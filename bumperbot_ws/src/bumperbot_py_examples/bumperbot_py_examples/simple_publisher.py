import rclpy
from rclpy.node import Node
from rclpy.qos import QoSProfile, ReliabilityPolicy
from std_msgs.msg import String


class SimplePublisher(Node):
    def __init__(self):
        super().__init__("simple_publisher")

        qos_profile = QoSProfile(depth=10, reliability=ReliabilityPolicy.RELIABLE)
        self.pub = self.create_publisher(String, "chatter", qos_profile)

        self.counter = 0 #number of messages published on the topic
        self.frequency = 1.0 #publish 1 message per second

        self.get_logger().info(f"Publishing at {self.frequency} Hz")

        self.timer = self.create_timer(1/self.frequency, self.timerCallback)

    def timerCallback(self):
        msg = String()
        msg.data = f"Hello ROS 2 - counter {self.counter}"

        self.pub.publish(msg)
        self.counter += 1

def main():
    rclpy.init()
    simple_publisher = SimplePublisher()
    rclpy.spin(simple_publisher)
    simple_publisher.destroy_node()
    rclpy.shutdown() 

if __name__ == '__main__':
    main()