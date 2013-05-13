AIP=photobooth-for-windows-1.0.0.aip

all: installer

installer: $(AIP)
	AdvancedInstaller /build $(AIP)
