#Jenkins is an open source automation server.
#It helps automate the parts of software development related to building, testing, and deploying, facilitating continuous integration and continuous delivery.
#It is a server-based system that runs in servlet containers such as Apache Tomcat.

sudo apt-get update

#Install the OpenJDK 8 Java Development Kit (JDK). Jenkins requires Java to run, and OpenJDK is a compatible open-source implementation of the Java Platform.
sudo apt install openjdk-8-jdk

#Download the Jenkins project's GPG (GNU Privacy Guard) public key from the specified URL and then adds it to your system's list of trusted keys. This key is used to verify the authenticity of Jenkins packages.
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -

#adds the Jenkins repository to your system's list of software sources.
#It creates a new file named "jenkins.list" in the "/etc/apt/sources.list.d/" directory and adds the Jenkins repository URL to it. This is necessary so that you can install Jenkins using APT (Advanced Package Tool).
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'

sudo apt-get update

sudo apt-get install jenkins
