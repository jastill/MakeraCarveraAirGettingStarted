# 2D Cutting Example

Learn to cut simple shapes from flat materials with this beginner-friendly project.

## Project Overview
- **Difficulty**: Beginner to Intermediate
- **Estimated Time**: 20-30 minutes
- **Material**: 1/8" plywood or acrylic
- **Project**: Cut out geometric shapes (circle, square, triangle)

## Tools Required
- 1/8" (3.175mm) end mill
- Material clamps or vacuum hold-down
- Safety glasses

## Materials
- 1/8" plywood (3mm) or acrylic sheet
- Minimum size: 4" x 4"
- Material should be flat and consistent thickness

## Step-by-Step Instructions

### 1. Design Setup
1. Open CAD software or use provided design files
2. Create simple shapes:
   - Circle: 1.5" diameter
   - Square: 1.5" x 1.5"
   - Triangle: equilateral, 1.5" sides
3. Arrange shapes on 4" x 4" area with 0.5" spacing

### 2. Material Preparation
1. Check material for flatness and defects
2. Clean surface of dust and debris
3. Mark material edges for reference

### 3. Workholding
1. Secure material with clamps around the perimeter
2. Ensure clamps won't interfere with cutting path
3. Verify material doesn't flex when pressed

### 4. Tool Setup
1. Install 1/8" end mill in tool holder
2. Set tool length offset in software
3. Verify tool is sharp and undamaged

### 5. CAM Programming
1. Import design into CAM software
2. Create 2D contour toolpath for each shape
3. Set parameters:
   - Tool: 1/8" end mill
   - Speed: 18,000 RPM
   - Feed: 40 IPM
   - Depth per pass: 0.04" (1mm)
   - Total depth: 0.13" (to cut through + margin)

### 6. Cutting Process
1. Run simulation to verify toolpaths
2. Set work coordinate system (WCS)
3. Start with air cut to verify paths
4. Begin actual cutting
5. Monitor for proper chip evacuation

## Expected Results
- Three clean-cut shapes
- Smooth edges with minimal burr
- Accurate dimensions
- Parts should drop out cleanly

## Tips for Success
- Use sharp tools for clean cuts
- Leave small tabs to hold parts in place
- Consider climb milling for better surface finish
- Remove chips frequently to prevent re-cutting

## Advanced Variations
- Try different materials (HDPE, aluminum)
- Add tabs for part holding
- Create nested shapes for material efficiency
- Add chamfers or roundovers to edges

## Files Included
- `shapes.dxf` - 2D design file
- `cutting-toolpath.gcode` - Pre-generated G-code
- `cam-settings.json` - CAM parameters

## Safety Notes
- Always wear safety glasses
- Secure loose clothing and hair
- Never reach into cutting area while machine is running
- Keep workspace clean of chips and debris

## Troubleshooting
- **Rough edges**: Check tool sharpness, reduce feed rate
- **Parts moving**: Improve workholding, add tabs
- **Tool breaking**: Reduce depth per pass, check speeds
- **Burning**: Increase feed rate, improve chip evacuation