# Simple 3D Milling Example

Introduction to 3D machining with a simple bowl or pocket project.

## Project Overview
- **Difficulty**: Intermediate
- **Estimated Time**: 45-60 minutes
- **Material**: Hardwood block or aluminum
- **Project**: Small decorative bowl (2" diameter)

## Tools Required
- 1/4" end mill (roughing)
- 1/8" ball end mill (finishing)
- Material clamps or vise
- Safety glasses and hearing protection

## Materials
- Hardwood block: 3" x 3" x 1"
- Alternative: Aluminum block (6061)
- Material should be stress-relieved and stable

## Step-by-Step Instructions

### 1. Design Creation
1. Create or import 3D model of simple bowl
2. Bowl dimensions:
   - Outside diameter: 2"
   - Inside diameter: 1.5"
   - Depth: 0.5"
   - Wall thickness: 0.25"

### 2. CAM Strategy
**Roughing Operation:**
- Tool: 1/4" end mill
- Strategy: 3D Adaptive clearing
- Stepdown: 0.1"
- Stock to leave: 0.02"

**Finishing Operation:**
- Tool: 1/8" ball end mill
- Strategy: 3D Parallel finishing
- Stepdown: 0.01"
- Stepover: 25% of tool diameter

### 3. Setup and Workholding
1. Square up material on all sides
2. Mount securely in vise or clamps
3. Set work coordinate system at top center
4. Verify adequate clearance for tool paths

### 4. Roughing Pass
1. Install 1/4" end mill
2. Set tool height and diameter offset
3. Run roughing toolpath
4. Monitor chip evacuation and heat buildup
5. Expected time: 25-30 minutes

### 5. Finishing Pass
1. Change to 1/8" ball end mill
2. Update tool offsets
3. Run finishing toolpath
4. Use air blast or coolant if available
5. Expected time: 15-20 minutes

## Process Parameters

### Hardwood Settings
- Roughing: 12,000 RPM, 50 IPM
- Finishing: 15,000 RPM, 30 IPM

### Aluminum Settings
- Roughing: 8,000 RPM, 40 IPM
- Finishing: 10,000 RPM, 25 IPM
- Use coolant or air blast

## Expected Results
- Smooth bowl surface with consistent wall thickness
- Good surface finish requiring minimal hand finishing
- Accurate dimensions matching design intent

## Advanced Techniques
- **Adaptive clearing**: More efficient roughing
- **Rest machining**: Multiple tool strategy
- **Spiral toolpaths**: Better surface finish
- **Variable stepover**: Optimized for geometry

## Post-Processing
1. Light sanding with 220-400 grit
2. Apply finish (oil, lacquer, or anodizing for aluminum)
3. Measure critical dimensions for accuracy

## Files Included
- `bowl.step` - 3D CAD model
- `roughing.gcode` - Roughing operation
- `finishing.gcode` - Finishing operation
- `setup-sheet.pdf` - Detailed setup instructions

## Safety Considerations
- 3D machining creates more chips - ensure good evacuation
- Longer cycle times - never leave machine unattended
- Higher cutting forces - verify workholding integrity
- Use hearing protection for extended operations

## Troubleshooting
- **Poor surface finish**: Check tool condition, adjust speeds/feeds
- **Chatter marks**: Reduce stepdown, check tool overhang
- **Tool breakage**: Reduce feed rates, check workholding
- **Dimensional errors**: Verify tool diameter offsets

## Learning Objectives
After completing this project, you will understand:
- 3D CAM strategies and their applications
- Importance of proper tool selection
- Relationship between cutting parameters and surface finish
- Multi-operation machining workflow