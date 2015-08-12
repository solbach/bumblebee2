# Add this code to your launch file
# <!-- Display Video left -->
# <node pkg="image_view" type="image_view" name="left_image" args="image:=/camera_comp_wide/left/image_raw"/>

# <!-- Display Video right -->
# <node pkg="image_view" type="image_view" name="right_image"  args="image:=/camera_comp_wide/right/image_raw"/>

rosrun image_view image_view image:=/camera_comp_wide/left/image_raw

rosrun image_view image_view image:=/camera_comp_wide/right/image_raw
