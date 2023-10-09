#include "include\SmartCar.h"
#include "include\Student.h"
#include <iostream>
#include <vector>
#include <string>
using namespace std;

// ����AGX�׼���Ϣ




int main() {
    int n; // ����Ҫ¼���С����ѧ������
    std::cout << "������Ҫ¼���С����ѧ������: ";
    std::cin >> n;

    // ����һ���洢С����Ϣ������
    std::vector<SmartCar> cars;

    // ����һ���洢ѧ����Ϣ������
    std::vector<Student> students;

    // ¼��С����Ϣ
    for (int i = 0; i < n; i++) {
        std::string carID = "cqusn00" + std::to_string(i); // �Զ����ɲ�ͬ��С�����
        SmartCar car(carID);

        // ���õ�����Ϣ
        Chassis chassis;
        chassis.setNumber("dp00" + std::to_string(i));
        chassis.setModel("SCOUT MINI");
        chassis.setWheelbase(451.0);
        chassis.setTrack(490.0);
        chassis.setGroundClearance(115.0);
        chassis.setTurningRadius(0.0);
        chassis.setDriveType("Four-wheel Drive");
        chassis.setMaxRange(10.0);

        // ������̥��Ϣ
        std::vector<Wheel> wheels;
        for (int i = 0; i < 4; i++) {
            Wheel wheel;
            wheel.setModel("��·��");
            wheel.setSize(175.0);
            wheels.push_back(wheel);
        }

        // ����AGX�׼���Ϣ
        AGXKit agxKit;
        agxKit.setModel("AGX Xavier");
        agxKit.setAIPerformance(32);
        agxKit.setCudaCores(512);
        agxKit.setTensorCores(64);
        agxKit.setMemorySize(32);
        agxKit.setStorageSize(32);

        // ��������ͷ��Ϣ
        Camera camera;
        camera.setModel("RealSense D435i");
        camera.setCameraModel("D430");
        camera.setResolutionX(1920);
        camera.setResolutionY(1080);
        camera.setFrameRate(30);
        camera.setFieldOfView("87x58");
        camera.setDepthFrameRate(90);

        // ���ö��߼����״���Ϣ
        LIDAR lidar;
        lidar.setModel("RS-Helios-16p");
        lidar.setChannels(16);
        lidar.setRange(100.0);
        lidar.setPowerConsumption(8.0);

        // ����9����������Ϣ
        Gyroscope gyro;
        gyro.setModel("CH110");
        gyro.setManufacturer("NXP");


        // ����Һ����ʾ����Ϣ
        Display display;
        display.setSize(11.6);
        display.setModel("super");

        // ���õ��ģ����Ϣ
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

        // ��С����ӵ�������
        cars.push_back(car);
    }
    cout<<"��Ϣ¼�룺\n-----���С����Ϣ¼��-----"<<endl;
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
    // ¼��ѧ����Ϣ
    for (int i = 0; i < n; i++) {
        Student student;

        // �Զ����ɲ�ͬ��ѧ�ź�����
        student.setStudentID("E202000" + std::to_string(i));
        student.setName(names[i]);

        // ��ѧ����ӵ�������
        students.push_back(student);
    }
    cout<<"-----���ѧ����Ϣ¼��-----"<<endl<<endl;

    // ����С��
    cout<<"��������С��:"<<endl;
    //���η���С���������������Ϣ
    for(int i=0;i<n;i++)
    {
        cars[i].AssignToStudent(students[i]);
    }
    cout<<"-----�������С������-----"<<endl;

    string filename = "D:\\Code\\CPP\\Proj\\project2\\save\\car_info.txt";

    // ����ļ�����
    std::ofstream outFile1(filename, std::ios::trunc);
    if (outFile1.is_open()) {
        // �ر��ļ�
        outFile1.close();
    } else {
        std::cerr << "�޷����ļ���" << filename << std::endl;
    }

    //����С����Ϣ
    for(int i=0;i<n;i++)
    {
        cars[i].save(filename);
    }
    cout<<"С���Լ�������Ϣ�Ѿ����浽�ļ���"<<filename<<endl<<endl;

    //���ļ���ȡС����Ϣ
    std::ifstream inputFile(filename); // ���滻Ϊ�����ļ�·��

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
            // �������У���ʾһ��С����Ϣ�Ľ�����������ӵ�cars_get������
            cars_get.push_back(currentCar);
            currentCar = SmartCar(); // ���õ�ǰС������
            currentStudent = Student(); // ���õ�ǰѧ������
        } else if (line.find("SmartCar ID:") != std::string::npos) {
            // ��ȡSmartCar ID�����õ���ǰС��������
            currentCar.setID(line.substr(line.find(":") + 2));
        } else if (line.find("���̱��:") != std::string::npos) {
            // ��ȡ������Ϣ�����õ���ǰС������ĵ���������
            Chassis chassis;
            chassis.setNumber(line.substr(line.find(":") + 2));
            currentCar.setChassis(chassis);
        } else if (line.find("ѧ��:") != std::string::npos) {
            // ��ȡѧ����Ϣ�����õ���ǰѧ��������
            currentStudent.setStudentID(line.substr(line.find(":") + 2));
        } else if (line.find("����:") != std::string::npos) {
            currentStudent.setName(line.substr(line.find(":") + 2));
            currentCar.AssignToStudent(currentStudent);
        }
    }
    inputFile.close();

    cout<<"��ʾС����Ϣ:";
    //��ʾС����Ϣ
    int currentIndex = -1;
    char choice;
    while (true) {
        std::cout << "�� 'n' ��ʾ��һ��С����Ϣ���� 'p' ��ʾ��һ��С����Ϣ���� 'q' �˳���";
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
            std::cout << "��Ч��ѡ�������ԡ�" << std::endl;
        }
    }

    return 0;
}



