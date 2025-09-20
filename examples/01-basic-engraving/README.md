# Basic Engraving Example

This example demonstrates simple text and logo engraving on wood material.

## Project Overview
- **Difficulty**: Beginner
- **Estimated Time**: 15 minutes
- **Material**: Soft wood (pine, basswood, or similar)
- **Dimensions**: 3" x 3" x 0.5" minimum

## Tools Required
- Engraving V-bit (60° or 90°)
- Material clamps
- Safety glasses

## Step-by-Step Instructions

### 1. Material Preparation
1. Select a piece of soft wood (pine or basswood works well)
2. Ensure the surface is clean and flat
3. Sand lightly with 220-grit sandpaper if needed

### 2. Machine Setup
1. Insert the engraving V-bit into the tool holder
2. Secure the material using clamps
3. Ensure material is level and won't move during cutting

### 3. Software Setup
1. Open Carvera software
2. Create new project
3. Set material dimensions (3" x 3" x 0.5")
4. Add text: "HELLO WORLD" or your desired text
5. Select font (recommended: Arial or similar sans-serif)
6. Set text height to 0.5"

### 4. Toolpath Generation
1. Select engraving operation
2. Choose V-bit tool from tool library
3. Set depth: 0.02" (0.5mm) for first attempt
4. Generate toolpath
5. Review simulation

### 5. Cutting Process
1. Put on safety glasses
2. Check emergency stop accessibility
3. Start the cut
4. Monitor progress - total time should be 3-5 minutes
5. Allow spindle to stop completely before removing material

## Expected Results
- Clean, crisp text engraved into wood surface
- Smooth finish with minimal tear-out
- Uniform depth across all letters

## Tips for Success
- Start with shallow depths (0.02") and increase if needed
- Ensure sharp V-bit for clean cuts
- Use painter's tape over material to reduce tear-out
- Take light passes rather than one deep cut

## Troubleshooting
- **Rough or torn edges**: Tool may be dull or moving too fast
- **Inconsistent depth**: Check material flatness and clamping
- **Tool breaking**: Reduce depth and slow down feed rate

## Files Included
- `hello-world.svg` - Vector file for text
- `basic-engraving.gcode` - Pre-generated G-code (example)
- `settings.json` - Recommended tool settings

## Next Steps
Once you've successfully completed this project, try:
- Different fonts and text sizes
- Adding simple graphics or logos
- Engraving on different materials (plastic, aluminum)