//2.底盘
#ifndef CHASSIS_H
#define CHASSIS_H

#include <string>

class Chassis {
public:
    Chassis();
    Chassis(const std::string& number, const std::string& model, double wheelbase, double track, double groundClearance, double turningRadius, const std::string& driveType, double maxRange);

    void setNumber(const std::string& number);
    void setModel(const std::string& model);
    void setWheelbase(double wheelbase);
    void setTrack(double track);
    void setGroundClearance(double groundClearance);
    void setTurningRadius(double turningRadius);
    void setDriveType(const std::string& driveType);
    void setMaxRange(double maxRange);

    void print() const;
    void save(const std::string& filePath) const; 

private:
    std::string chassisNumber;
    std::string chassisModel;
    double chassisWheelbase;
    double chassisTrack;
    double chassisGroundClearance;
    double chassisTurningRadius;
    std::string chassisDriveType;
    double chassisMaxRange;
};

#endif // CHASSIS_H
