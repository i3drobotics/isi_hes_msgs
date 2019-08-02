#Time of sensor data acquisition and frame_id
Header header
#Machine learning top 5 most likely chemicals
string[] samples
#Machine learning similarity rating of top 5 most likely samples. similarity[0] is the similarity of samples[0]
float64[] similarity
# Sensor position
geometry_msgs/PoseWithCovariance sensor_pose
# Estimated sample pose
geometry_msgs/PoseWithCovariance sample_pose