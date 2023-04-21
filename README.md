# Pod and PV test
This will startup 30 pods with PVCs

## Known issues
- This is not creating a PV for each PVC

## Helpful commands
```bash
# Install helm (mac)
brew install helm

# Install the helm chart
helm install pvtest ./pod-and-pv

# Uninstall the helm chart
helm uninstall pvtest

# Run the 20 trial test
./dothething.sh
```