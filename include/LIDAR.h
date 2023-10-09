// 7.多线激光雷达
#ifndef LIDAR_H
#define LIDAR_H
#include <string>
class LIDAR {
public:
    LIDAR();
    LIDAR(const std::string& model, int channels, double range, double powerConsumption);

    void setModel(const std::string& model);
    void setChannels(int channels);
    void setRange(double range);
    void setPowerConsumption(double powerConsumption);

    void print() const;
    void save(const std::string& filePath) const;

private:
    std::string lidarModel;
    int lidarChannels;
    double lidarRange;
    double lidarPowerConsumption;
};

#endif // LIDAR_H
