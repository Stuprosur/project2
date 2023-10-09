#include "include\SmartCar.h"
#include "include\Student.h"
#include <iostream>
#include <vector>
#include <string>
using namespace std;

// 设置AGX套件信息




int main() {
    int n; // 输入要录入的小车和学生数量
    std::cout << "请输入要录入的小车和学生数量: ";
    std::cin >> n;

    // 创建一个存储小车信息的容器
    std::vector<SmartCar> cars;

    // 创建一个存储学生信息的容器
    std::vector<Student> students;

    // 录入小车信息
    for (int i = 0; i < n; i++) {
        std::string carID = "cqusn00" + std::to_string(i); // 自动生成不同的小车编号
        SmartCar car(carID);

        // 设置底盘信息
        Chassis chassis;
        chassis.setNumber("dp00" + std::to_string(i));
        chassis.setModel("SCOUT MINI");
        chassis.setWheelbase(451.0);
        chassis.setTrack(490.0);
        chassis.setGroundClearance(115.0);
        chassis.setTurningRadius(0.0);
        chassis.setDriveType("Four-wheel Drive");
        chassis.setMaxRange(10.0);

        // 设置轮胎信息
        std::vector<Wheel> wheels;
        for (int i = 0; i < 4; i++) {
            Wheel wheel;
            wheel.setModel("公路轮");
            wheel.setSize(175.0);
            wheels.push_back(wheel);
        }

        // 设置AGX套件信息
        AGXKit agxKit;
        agxKit.setModel("AGX Xavier");
        agxKit.setAIPerformance(32);
        agxKit.setCudaCores(512);
        agxKit.setTensorCores(64);
        agxKit.setMemorySize(32);
        agxKit.setStorageSize(32);

        // 设置摄像头信息
        Camera camera;
        camera.setModel("RealSense D435i");
        camera.setCameraModel("D430");
        camera.setResolutionX(1920);
        camera.setResolutionY(1080);
        camera.setFrameRate(30);
        camera.setFieldOfView("87x58");
        camera.setDepthFrameRate(90);

        // 设置多线激光雷达信息
        LIDAR lidar;
        lidar.setModel("RS-Helios-16p");
        lidar.setChannels(16);
        lidar.setRange(100.0);
        lidar.setPowerConsumption(8.0);

        // 设置9轴陀螺仪信息
        Gyroscope gyro;
        gyro.setModel("CH110");
        gyro.setManufacturer("NXP");


        // 设置液晶显示屏信息
        Display display;
        display.setSize(11.6);
        display.setModel("super");

        // 设置电池模块信息
        Battery battery;
        battery.setVoltage("24V/15Ah");
        battery.setCapacity(24);
        battery.setChargeTime(2.0);


        car.setChassis(chassis);
        car.setWheels(wheels);
        car.setAGXKit(agxKit);
        car.setCamera(camera);
        car.setLIDAR(lidar);
        car.setGyroscope(gyro);
        car.setDisplay(display);
        car.setBattery(battery);

        // 将小车添加到容器中
        cars.push_back(car);
    }
    cout<<"信息录入：\n-----完成小车信息录入-----"<<endl;
    std::string names[10] = {
        "Alice",
        "Bob",
        "Charlie",
        "David",
        "Eva",
        "Frank",
        "Grace",
        "Hannah",
        "Ivy",
        "Jack"
    };
    // 录入学生信息
    for (int i = 0; i < n; i++) {
        Student student;

        // 自动生成不同的学号和姓名
        student.setStudentID("E202000" + std::to_string(i));
        student.setName(names[i]);

        // 将学生添加到容器中
        students.push_back(student);
    }
    cout<<"-----完成学生信息录入-----"<<endl<<endl;

    // 分配小车
    cout<<"分配智能小车:"<<endl;
    //依次分配小车，并保存分配信息
    for(int i=0;i<n;i++)
    {
        cars[i].AssignToStudent(students[i]);
    }
    cout<<"-----完成智能小车分配-----"<<endl;

    string filename = "D:\\Code\\CPP\\Proj\\project2\\save\\car_info.txt";

    // 清空文件内容
    std::ofstream outFile1(filename, std::ios::trunc);
    if (outFile1.is_open()) {
        // 关闭文件
        outFile1.close();
    } else {
        std::cerr << "无法打开文件：" << filename << std::endl;
    }

    //保存小车信息
    for(int i=0;i<n;i++)
    {
        cars[i].save(filename);
    }
    cout<<"小车以及分配信息已经保存到文件："<<filename<<endl<<endl;

    //打开文件读取小车信息
    std::ifstream inputFile(filename); // 请替换为您的文件路径

    if (!inputFile.is_open()) {
        std::cerr << "Error: Unable to open file." << std::endl;
        return 1;
    }

    std::vector<SmartCar> cars_get;
    SmartCar currentCar;
    Student currentStudent;

    std::string line;
    while (std::getline(inputFile, line)) {
        if (line.find("----")!=std::string::npos) {
            // 遇到空行，表示一辆小车信息的结束，将其添加到cars_get向量中
            cars_get.push_back(currentCar);
            currentCar = SmartCar(); // 重置当前小车对象
            currentStudent = Student(); // 重置当前学生对象
        } else if (line.find("SmartCar ID:") != std::string::npos) {
            // 读取SmartCar ID并设置到当前小车对象中
            currentCar.setID(line.substr(line.find(":") + 2));
        } else if (line.find("底盘编号:") != std::string::npos) {
            // 读取底盘信息并设置到当前小车对象的底盘属性中
            Chassis chassis;
            chassis.setNumber(line.substr(line.find(":") + 2));
            currentCar.setChassis(chassis);
        } else if (line.find("学号:") != std::string::npos) {
            // 读取学生信息并设置到当前学生对象中
            currentStudent.setStudentID(line.substr(line.find(":") + 2));
        } else if (line.find("姓名:") != std::string::npos) {
            currentStudent.setName(line.substr(line.find(":") + 2));
            currentCar.AssignToStudent(currentStudent);
        }
    }
    inputFile.close();

    cout<<"显示小车信息:";
    //显示小车信息
    int currentIndex = -1;
    char choice;
    while (true) {
        std::cout << "按 'n' 显示下一辆小车信息，按 'p' 显示上一辆小车信息，按 'q' 退出：";
        std::cin >> choice;
        if (choice == 'n' && currentIndex < n-1) {
            currentIndex++;
            cout<<currentIndex<<endl;
            cars_get[currentIndex].print();
        } else if (choice == 'p' && currentIndex > 0) {
            currentIndex--;
            cars_get[currentIndex].print();
        } else if (choice == 'q') {
            break;
        } else {
            std::cout << "无效的选择，请重试。" << std::endl;
        }
    }

    return 0;
}



