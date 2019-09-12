# ISI HES Probe ROS messages

## Custom mesage type

isi_hes_msgs/spectra

Spectral measurement. Message contains wavenumber and intensity (x,y) for spectra. Along position of sample and pose when measurement was taken. 

isi_hes_msgs/ml

Machine learning result from analysing spectra. Message contains a list the top 5 chemial names as strings and a second list of the similarity rating of each of the top 5 chemicals. Along position of sample and pose when measurement was taken. 
