# Download the K3s binary from Github to CLoud SHell
wget https://github.com/k3s-io/k3s/releases/download/v1.21.1%2Bk3s1/k3s

# Make the binary executable
chmod +x k3s

# Run K3s in the background
sudo ./k3s server --snapshotter native&
