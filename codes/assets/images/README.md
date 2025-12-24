# Rose Images Folder Structure

This directory contains organized image folders for the Rose Classifier app.

## Folder Structure

### `/rose_samples/`
- Contains sample rose images for testing and demonstration
- Organized by rose variety (optional subfolders)
- Used for app testing and user examples

### `/user_photos/`
- Contains user-uploaded photos
- Temporary storage for classification
- Images are processed and then moved to classified folder

### `/classified/`
- Contains classified rose images organized by variety
- Each subfolder represents a rose variety
- Used for building the classification history

## Usage

1. **Sample Images**: Place reference rose images in `rose_samples/`
2. **User Uploads**: App temporarily stores images in `user_photos/`
3. **Classified Images**: After classification, images are organized in `classified/`

## Supported Image Formats
- JPEG (.jpg, .jpeg)
- PNG (.png)
- WebP (.webp)

## Best Practices
- Use high-quality images for better classification accuracy
- Ensure good lighting and clear focus on rose flowers
- Include variety of angles and lighting conditions
