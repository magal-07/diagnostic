#!bin/bash
echo "--------------------"
echo "OS version"
echo "--------------------"
cat /etc/os-release

echo "--------------------"
echo "all users on the OS with bash shell"
echo "--------------------"
grep "/bin/bash" /etc/passwd

echo "--------------------"
echo "Open ports"
echo "--------------------"
ss -tuln
