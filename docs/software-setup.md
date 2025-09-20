# Software Setup Guide

## System Requirements

### Minimum Requirements
- **Operating System**: Windows 10, macOS 10.14, or Ubuntu 18.04+
- **RAM**: 4GB (8GB recommended)
- **Storage**: 2GB available space
- **USB**: USB 2.0 or higher port
- **Graphics**: OpenGL 3.0 compatible

### Recommended Specifications
- **RAM**: 8GB or more for complex 3D projects
- **CPU**: Multi-core processor (Intel i5 or AMD equivalent)
- **Graphics**: Dedicated GPU for better 3D visualization
- **Storage**: SSD for faster file operations

## Installation Process

### Step 1: Download Software
1. Visit [makera.com/downloads](https://makera.com/downloads)
2. Select your operating system
3. Download the latest version
4. Verify download integrity (SHA256 checksum provided)

### Step 2: Installation

#### Windows
1. Run installer as Administrator
2. Follow installation wizard
3. Accept license agreement
4. Choose installation directory (default recommended)
5. Install device drivers when prompted

#### macOS
1. Open downloaded .dmg file
2. Drag application to Applications folder
3. Run application and accept security prompts
4. Install driver package if prompted

#### Linux (Ubuntu/Debian)
```bash
sudo dpkg -i carvera-air-software.deb
sudo apt-get install -f  # Fix any dependency issues
```

### Step 3: Initial Setup
1. Launch Carvera software
2. Connect machine via USB
3. Power on the machine
4. Follow first-run setup wizard
5. Calibrate machine if prompted
6. Register software (optional but recommended)

## Software Configuration

### Machine Settings
- **Work Envelope**: 300mm x 200mm x 100mm
- **Spindle**: 50,000 RPM max
- **Feed Rate**: Up to 3000 mm/min
- **Positioning Accuracy**: ±0.02mm

### Communication Settings
- **Interface**: USB 2.0/3.0
- **Baud Rate**: Auto-detect
- **Protocol**: G-code with Makera extensions
- **Handshaking**: Hardware flow control

### Tool Library Setup
The software includes a basic tool library. To add custom tools:
1. Go to Tools → Tool Library
2. Click "Add New Tool"
3. Enter tool specifications:
   - Diameter
   - Flute count
   - Material (HSS, Carbide, etc.)
   - Recommended speeds and feeds

## CAD/CAM Software Integration

### Supported File Formats
- **Import**: STL, OBJ, 3MF, SVG, DXF, STEP, IGES
- **Export**: G-code (.nc, .gcode), Tool paths
- **Projects**: Native .crv format

### Recommended CAD Software
1. **Fusion 360** (includes CAM)
   - Post-processor available for Carvera Air
   - Integrated workflow
   - Free for personal use

2. **SolidWorks** + CAMWorks
   - Professional grade
   - Requires separate CAM package

3. **Inventor** + HSM
   - Similar to SolidWorks option
   - Good integration

### CAM Software Options
- **Built-in CAM**: Included with Carvera software
- **Fusion 360**: Most popular choice
- **Mastercam**: Professional option
- **GibbsCAM**: Alternative professional option

## Post-Processor Setup

### For Fusion 360
1. Download Carvera Air post-processor from Makera website
2. Copy to Fusion 360 post folder:
   - Windows: `%appdata%/Autodesk/Fusion 360 CAM/Posts`
   - macOS: `~/Library/Application Support/Autodesk/Fusion 360 CAM/Posts`
3. Restart Fusion 360
4. Select "Makera Carvera Air" from post-processor list

### Post-Processor Settings
- **Units**: Metric (mm) recommended
- **Coordinate System**: Machine coordinates
- **Arc Output**: Linear interpolation for complex curves
- **Coolant**: M8/M9 if using air blast
- **Tool Changes**: Manual with M6

## Software Updates

### Automatic Updates
- Enable in Settings → General → Auto-update
- Software checks for updates on startup
- Firmware updates handled automatically

### Manual Updates
1. Check version: Help → About
2. Download from Makera website
3. Install over existing version
4. Restart software and reconnect machine

## Troubleshooting Installation

### Common Issues

#### "Device Not Recognized"
- Install/reinstall device drivers
- Try different USB cable
- Use USB 2.0 port instead of 3.0
- Check Windows Device Manager for errors

#### "Software Won't Start"
- Run as Administrator (Windows)
- Check system requirements
- Disable antivirus temporarily during installation
- Clear application data folder

#### "Connection Timeout"
- Check USB cable connection
- Restart both software and machine
- Verify COM port settings
- Try different computer to isolate issue

### Performance Optimization
- Close unnecessary applications during machining
- Disable Windows updates during operation
- Use wired connection, not wireless
- Keep software and OS updated

## Advanced Configuration

### Custom Tool Libraries
Create custom tools for specialized applications:
```json
{
  "tool_name": "Custom End Mill",
  "diameter": 6.35,
  "flutes": 2,
  "material": "Carbide",
  "coating": "TiAlN",
  "max_rpm": 20000,
  "recommended_feeds": {
    "aluminum": 1000,
    "wood": 1500,
    "plastic": 800
  }
}
```

### Workspace Customization
- Customize toolbar layout
- Set default units and precision
- Configure keyboard shortcuts
- Set up material libraries

## Support Resources

### Documentation
- Built-in help system (F1)
- Video tutorials on Makera YouTube
- User manual PDF download

### Community Support
- Makera Community Forum
- Reddit: r/CNC
- Facebook: Makera Users Group

### Technical Support
- Email: support@makera.com
- Phone: Available during business hours
- Remote assistance available for complex issues