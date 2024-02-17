# How to run cpp examples
## 1. Open a terminal, build the entire workspace using the command below:
```
colcon build
```

## 2. Open another new terminal, source the file into executables list. Remember it's important to source the fies in a different terminal from the one we have just built the workspace
```
cd install
source setup.bash
``` 

## 3. Run the executable file using the following command:
```
ros2 run <directory_name> <executable_file_name>

*In this example: 
directory name = bumperbot_cpp_examples
executable file name = simple_publisher
```
