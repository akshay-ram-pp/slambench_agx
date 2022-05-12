datasets:
	@echo  "The following datasets are built on your system and available for use:"
	@for f in `find datasets/ | grep [.]slam` ; do echo " - $$f" ; done
	@echo  ""
	@echo  "Here is a list of the datasets available."
	@echo -e "If you are using any of the following datasets, ${BoldRed}please refer to their respective publications${ColorOff}:"
	@echo  "	- TUM RGB-D SLAM dataset [Sturm et al, IROS'12]: https://vision.in.tum.de/data/datasets/rgbd-dataset"
	@echo  "	- ICL-NUIM dataset [Handa et al, ICRA'14]: https://www.doc.ic.ac.uk/~ahanda/VaFRIC/iclnuim.html"
	@echo  "	- EuRoC MAV Dataset [Burri et al, IJJR'16]: https://projects.asl.ethz.ch/datasets/doku.php"
	@echo  "	- SVO sample dataset [Forster et al, ICRA 2014]: https://github.com/uzh-rpg/rpg_svo"
	@echo  "	- Bonn RGB-D Dynamic Dataset [Palazzolo et al, IROS'19]: http://www.ipb.uni-bonn.de/data/rgbd-dynamic-dataset/"
	@echo  "	- UZH-FPV Drone Racing Dataset [Delmerico et al, ICRA'19]: http://rpg.ifi.uzh.ch/uzh-fpv.html"
	@echo  "	- OpenLORIS-Scene datasets [Shi et al, ICRA'20]: https://lifelong-robotic-vision.github.io/dataset/scene"
	@echo  "================================================================================================================="
	@echo  ""
	@echo  "================================================================================================================="
	@echo  "SLAMBench integrates tools to automatically generate files compatible with SLAMBench from existing datasets."
	@echo  "SLAMBench cannot download the OpenLORIS data for you. Please download the data manually (*-package.tar) to ./datasets/OpenLORIS/"
	@echo  "For details, please visit: https://lifelong-robotic-vision.github.io/dataset/scene"
	@echo  ""
	@echo  "	### TUM Testing and Debugging ###"
	@echo  "	 make ./datasets/TUM/freiburg1/rgbd_dataset_freiburg1_xyz.slam"
	@echo  "	 make ./datasets/TUM/freiburg1/rgbd_dataset_freiburg1_rpy.slam"
	@echo  "	 make ./datasets/TUM/freiburg2/rgbd_dataset_freiburg2_xyz.slam"
	@echo  "	 make ./datasets/TUM/freiburg2/rgbd_dataset_freiburg2_rpy.slam"
	@echo  ""
	@echo  "	### TUM Handheld SLAM ###"
	@echo  "	 make ./datasets/TUM/freiburg1/rgbd_dataset_freiburg1_360.slam"
	@echo  "	 make ./datasets/TUM/freiburg1/rgbd_dataset_freiburg1_floor.slam"
	@echo  "	 make ./datasets/TUM/freiburg1/rgbd_dataset_freiburg1_desk.slam"
	@echo  "	 make ./datasets/TUM/freiburg1/rgbd_dataset_freiburg1_desk2.slam"
	@echo  "	 make ./datasets/TUM/freiburg1/rgbd_dataset_freiburg1_room.slam"
	@echo  "	 make ./datasets/TUM/freiburg2/rgbd_dataset_freiburg2_360_hemisphere.slam"
	@echo  "	 make ./datasets/TUM/freiburg2/rgbd_dataset_freiburg2_360_kidnap.slam"
	@echo  "	 make ./datasets/TUM/freiburg2/rgbd_dataset_freiburg2_desk.slam"
	@echo  "	 make ./datasets/TUM/freiburg2/rgbd_dataset_freiburg2_desk_with_person.slam"
	@echo  "	 make ./datasets/TUM/freiburg2/rgbd_dataset_freiburg2_large_no_loop.slam"
	@echo  "	 make ./datasets/TUM/freiburg2/rgbd_dataset_freiburg2_large_with_loop.slam"
	@echo  ""
	@echo  "	### TUM Robot SLAM ###"
	@echo  "	 make ./datasets/TUM/freiburg2/rgbd_dataset_freiburg2_pioneer_360.slam"
	@echo  "	 make ./datasets/TUM/freiburg2/rgbd_dataset_freiburg2_pioneer_slam.slam"
	@echo  "	 make ./datasets/TUM/freiburg2/rgbd_dataset_freiburg2_pioneer_slam2.slam"
	@echo  "	 make ./datasets/TUM/freiburg2/rgbd_dataset_freiburg2_pioneer_slam3.slam"
	@echo  ""
	@echo  "	### TUM Structure vs Texture ###"
	@echo  "	 make ./datasets/TUM/freiburg3/rgbd_dataset_freiburg3_nostructure_notexture_far.slam"
	@echo  "	 make ./datasets/TUM/freiburg3/rgbd_dataset_freiburg3_nostructure_notexture_near_withloop.slam"
	@echo  "	 make ./datasets/TUM/freiburg3/rgbd_dataset_freiburg3_nostructure_texture_far.slam"
	@echo  "	 make ./datasets/TUM/freiburg3/rgbd_dataset_freiburg3_nostructure_texture_near_withloop.slam"
	@echo  "	 make ./datasets/TUM/freiburg3/rgbd_dataset_freiburg3_structure_notexture_far.slam"
	@echo  "	 make ./datasets/TUM/freiburg3/rgbd_dataset_freiburg3_structure_notexture_near.slam"
	@echo  "	 make ./datasets/TUM/freiburg3/rgbd_dataset_freiburg3_structure_texture_far.slam"
	@echo  "	 make ./datasets/TUM/freiburg3/rgbd_dataset_freiburg3_structure_texture_near.slam"
	@echo  ""
	@echo  "	### TUM Dynamic Objects ###"
	@echo  "	 make ./datasets/TUM/freiburg2/rgbd_dataset_freiburg2_desk_with_person.slam"
	@echo  "	 make ./datasets/TUM/freiburg3/rgbd_dataset_freiburg3_sitting_static.slam"
	@echo  "	 make ./datasets/TUM/freiburg3/rgbd_dataset_freiburg3_sitting_xyz.slam"
	@echo  "	 make ./datasets/TUM/freiburg3/rgbd_dataset_freiburg3_sitting_halfsphere.slam"
	@echo  "	 make ./datasets/TUM/freiburg3/rgbd_dataset_freiburg3_sitting_rpy.slam"
	@echo  "	 make ./datasets/TUM/freiburg3/rgbd_dataset_freiburg3_walking_static.slam"
	@echo  "	 make ./datasets/TUM/freiburg3/rgbd_dataset_freiburg3_walking_xyz.slam"
	@echo  "	 make ./datasets/TUM/freiburg3/rgbd_dataset_freiburg3_walking_halfsphere.slam"
	@echo  "	 make ./datasets/TUM/freiburg3/rgbd_dataset_freiburg3_walking_rpy.slam"
	@echo  ""
	@echo  "	### TUM 3D Object Reconstruction ###"
	@echo  "	 make ./datasets/TUM/freiburg1/rgbd_dataset_freiburg1_plant.slam"
	@echo  "	 make ./datasets/TUM/freiburg1/rgbd_dataset_freiburg1_teddy.slam"
	@echo  "	 make ./datasets/TUM/freiburg2/rgbd_dataset_freiburg2_coke.slam"
	@echo  "	 make ./datasets/TUM/freiburg2/rgbd_dataset_freiburg2_dishes.slam"
	@echo  "	 make ./datasets/TUM/freiburg2/rgbd_dataset_freiburg2_flowerbouquet.slam"
	@echo  "	 make ./datasets/TUM/freiburg2/rgbd_dataset_freiburg2_flowerbouquet_brownbackground.slam"
	@echo  "	 make ./datasets/TUM/freiburg2/rgbd_dataset_freiburg2_metallic_sphere.slam"
	@echo  "	 make ./datasets/TUM/freiburg2/rgbd_dataset_freiburg2_metallic_sphere2.slam"
	@echo  "	 make ./datasets/TUM/freiburg3/rgbd_dataset_freiburg3_cabinet.slam"
	@echo  "	 make ./datasets/TUM/freiburg3/rgbd_dataset_freiburg3_large_cabinet.slam"
	@echo  "	 make ./datasets/TUM/freiburg3/rgbd_dataset_freiburg3_teddy.slam"
	@echo  ""
	@echo  "	### ICL_NUIM Living Room ###"
	@echo  "	 make ./datasets/ICL_NUIM/living_room_traj0_loop.slam"
	@echo  "	 make ./datasets/ICL_NUIM/living_room_traj1_loop.slam"
	@echo  "	 make ./datasets/ICL_NUIM/living_room_traj2_loop.slam"
	@echo  "	 make ./datasets/ICL_NUIM/living_room_traj3_loop.slam"
	@echo  ""
	@echo  "	### ETHI Illumination Dataset ###"
	@echo  "	 make ./datasets/ETHI/ethl_real_flash.slam"
	@echo  "	 make ./datasets/ETHI/ethl_real_local.slam"
	@echo  "	 make ./datasets/ETHI/ethl_real_global.slam"
	@echo  "	 make ./datasets/ETHI/ethl_syn1.slam"
	@echo  "	 make ./datasets/ETHI/ethl_syn1_local.slam"
	@echo  "	 make ./datasets/ETHI/ethl_syn1_global.slam"
	@echo  "	 make ./datasets/ETHI/ethl_syn1_loc_glo.slam"
	@echo  "	 make ./datasets/ETHI/ethl_syn1_flash.slam"
	@echo  "	 make ./datasets/ETHI/ethl_syn2.slam"
	@echo  "	 make ./datasets/ETHI/ethl_syn2_local.slam"
	@echo  "	 make ./datasets/ETHI/ethl_syn2_global.slam"
	@echo  "	 make ./datasets/ETHI/ethl_syn2_loc_glo.slam"
	@echo  "	 make ./datasets/ETHI/ethl_syn2_flash.slam"
	@echo  ""
	@echo  "	### EuRoCMAV Machine Hall ###"
	@echo  "	 make ./datasets/EuRoCMAV/machine_hall/MH_01_easy/MH_01_easy.slam"
	@echo  "	 make ./datasets/EuRoCMAV/machine_hall/MH_02_easy/MH_02_easy.slam"
	@echo  "	 make ./datasets/EuRoCMAV/machine_hall/MH_03_medium/MH_03_medium.slam"
	@echo  "	 make ./datasets/EuRoCMAV/machine_hall/MH_04_difficult/MH_04_difficult.slam"
	@echo  "	 make ./datasets/EuRoCMAV/machine_hall/MH_05_difficult/MH_05_difficult.slam"
	@echo  ""
	@echo  "	### EuRoCMAV Vicon Room ###"
	@echo  "	 make ./datasets/EuRoCMAV/vicon_room1/V1_01_easy/V1_01_easy.slam"
	@echo  "	 make ./datasets/EuRoCMAV/vicon_room1/V1_02_medium/V1_02_medium.slam"
	@echo  "	 make ./datasets/EuRoCMAV/vicon_room1/V1_03_difficult/V1_03_difficult.slam"
	@echo  "	 make ./datasets/EuRoCMAV/vicon_room2/V2_01_easy/V2_01_easy.slam"
	@echo  "	 make ./datasets/EuRoCMAV/vicon_room2/V2_02_medium/V2_02_medium.slam"
	@echo  "	 make ./datasets/EuRoCMAV/vicon_room2/V2_03_difficult/V2_03_difficult.slam"
	@echo  ""
	@echo  "	### BONN Balloon ###"
	@echo  "	 make ./datasets/BONN/rgbd_bonn_balloon.slam"
	@echo  "	 make ./datasets/BONN/rgbd_bonn_balloon2.slam"
	@echo  "	 make ./datasets/BONN/rgbd_bonn_balloon_tracking.slam"
	@echo  "	 make ./datasets/BONN/rgbd_bonn_balloon_tracking2.slam"
	@echo  ""
	@echo  "	### BONN People ###"
	@echo  "	 make ./datasets/BONN/rgbd_bonn_crowd.slam"
	@echo  "	 make ./datasets/BONN/rgbd_bonn_crowd2.slam"
	@echo  "	 make ./datasets/BONN/rgbd_bonn_crowd3.slam"
	@echo  "	 make ./datasets/BONN/rgbd_bonn_person_tracking.slam"
	@echo  "	 make ./datasets/BONN/rgbd_bonn_person_tracking2.slam"
	@echo  ""
	@echo  "	### BONN Boxes ###"
	@echo  "	 make ./datasets/BONN/rgbd_bonn_kidnapping_box.slam"
	@echo  "	 make ./datasets/BONN/rgbd_bonn_kidnapping_box2.slam"
	@echo  "	 make ./datasets/BONN/rgbd_bonn_moving_nonobstructing_box.slam"
	@echo  "	 make ./datasets/BONN/rgbd_bonn_moving_nonobstructing_box2.slam"
	@echo  "	 make ./datasets/BONN/rgbd_bonn_moving_obstructing_box.slam"
	@echo  "	 make ./datasets/BONN/rgbd_bonn_moving_obstructing_box2.slam"
	@echo  "	 make ./datasets/BONN/rgbd_bonn_placing_nonobstructing_box.slam"
	@echo  "	 make ./datasets/BONN/rgbd_bonn_placing_nonobstructing_box2.slam"
	@echo  "	 make ./datasets/BONN/rgbd_bonn_placing_nonobstructing_box3.slam"
	@echo  "	 make ./datasets/BONN/rgbd_bonn_placing_obstructing_box.slam"
	@echo  "	 make ./datasets/BONN/rgbd_bonn_removing_nonobstructing_box.slam"
	@echo  "	 make ./datasets/BONN/rgbd_bonn_removing_nonobstructing_box2.slam"
	@echo  "	 make ./datasets/BONN/rgbd_bonn_removing_obstructing_box.slam"
	@echo  ""
	@echo  "	### BONN Synchronous and Static ###"
	@echo  "	 make ./datasets/BONN/rgbd_bonn_synchronous.slam"
	@echo  "	 make ./datasets/BONN/rgbd_bonn_synchronous2.slam"
	@echo  "	 make ./datasets/BONN/rgbd_bonn_static.slam"
	@echo  "	 make ./datasets/BONN/rgbd_bonn_static_close_far.slam"
	@echo  ""
	@echo  "	### UZHFPV Indoor forward facing Snapdragon ###"
	@echo  "	 make ./datasets/UZHFPV/indoor_forward_3_snapdragon_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_forward_5_snapdragon_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_forward_6_snapdragon_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_forward_7_snapdragon_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_forward_8_snapdragon.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_forward_9_snapdragon_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_forward_10_snapdragon_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_forward_11_snapdragon.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_forward_12_snapdragon.slam"
	@echo  ""
	@echo  "	### UZHFPV Indoor forward facing Davis ###"
	@echo  "	 make ./datasets/UZHFPV/indoor_forward_3_davis_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_forward_5_davis_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_forward_6_davis_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_forward_7_davis_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_forward_8_davis.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_forward_9_davis_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_forward_10_davis_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_forward_11_davis.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_forward_12_davis.slam"
	@echo  ""
	@echo  "	### UZHFPV Indoor 45 degree downward facing Snapdragon ###"
	@echo  "	 make ./datasets/UZHFPV/indoor_45_1_snapdragon.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_45_2_snapdragon_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_45_3_snapdragon.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_45_4_snapdragon_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_45_9_snapdragon_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_45_11_snapdragon.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_45_12_snapdragon_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_45_13_snapdragon_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_45_14_snapdragon_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_45_16_snapdragon.slam"
	@echo  ""
	@echo  "	### UZHFPV Indoor 45 degree downward facing Davis ###"
	@echo  "	 make ./datasets/UZHFPV/indoor_45_1_davis.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_45_2_davis_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_45_3_davis.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_45_4_davis_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_45_9_davis_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_45_11_davis.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_45_12_davis_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_45_13_davis_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_45_14_davis_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/indoor_45_16_davis.slam"
	@echo  ""
	@echo  "	### UZHFPV Outdoor forward facing Snapdragon ###"
	@echo  "	 make ./datasets/UZHFPV/outdoor_forward_1_snapdragon_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/outdoor_forward_2_snapdragon.slam"
	@echo  "	 make ./datasets/UZHFPV/outdoor_forward_3_snapdragon_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/outdoor_forward_5_snapdragon_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/outdoor_forward_6_snapdragon.slam"
	@echo  "	 make ./datasets/UZHFPV/outdoor_forward_9_snapdragon.slam"
	@echo  "	 make ./datasets/UZHFPV/outdoor_forward_10_snapdragon.slam"
	@echo  ""
	@echo  "	### UZHFPV Outdoor forward facing Davis ###"
	@echo  "	 make ./datasets/UZHFPV/outdoor_forward_1_davis_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/outdoor_forward_2_davis.slam"
	@echo  "	 make ./datasets/UZHFPV/outdoor_forward_3_davis_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/outdoor_forward_5_davis_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/outdoor_forward_6_davis.slam"
	@echo  "	 make ./datasets/UZHFPV/outdoor_forward_9_davis.slam"
	@echo  "	 make ./datasets/UZHFPV/outdoor_forward_10_davis.slam"
	@echo  ""
	@echo  "	### UZHFPV Outdoor 45 degree downward facing Snapdragon ###"
	@echo  "	 make ./datasets/UZHFPV/outdoor_45_1_snapdragon_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/outdoor_45_2_snapdragon.slam"
	@echo  ""
	@echo  "	### UZHFPV Outdoor 45 degree downward facing Davis ###"
	@echo  "	 make ./datasets/UZHFPV/outdoor_45_1_davis_with_gt.slam"
	@echo  "	 make ./datasets/UZHFPV/outdoor_45_2_davis.slam"
	@echo  ""
	@echo  "	### SVO Artificial Dataset ###"
	@echo  "	 make ./datasets/SVO/artificial.slam"
	@echo  ""
	@echo  "	### OpenLORIS Cafe ###"
	@echo  "	 make ./datasets/OpenLORIS/cafe1/cafe1-1.slam"
	@echo  "	 make ./datasets/OpenLORIS/cafe1/cafe1-2.slam"
	@echo  ""
	@echo  "	### OpenLORIS Corridor ###"
	@echo  "	 make ./datasets/OpenLORIS/corridor1/corridor1-1.slam"
	@echo  "	 make ./datasets/OpenLORIS/corridor1/corridor1-2.slam"
	@echo  "	 make ./datasets/OpenLORIS/corridor1/corridor1-3.slam"
	@echo  "	 make ./datasets/OpenLORIS/corridor1/corridor1-4.slam"
	@echo  "	 make ./datasets/OpenLORIS/corridor1/corridor1-5.slam"
	@echo  ""
	@echo  "	### OpenLORIS Home ###"
	@echo  "	 make ./datasets/OpenLORIS/home1/home1-1.slam"
	@echo  "	 make ./datasets/OpenLORIS/home1/home1-2.slam"
	@echo  "	 make ./datasets/OpenLORIS/home1/home1-3.slam"
	@echo  "	 make ./datasets/OpenLORIS/home1/home1-4.slam"
	@echo  "	 make ./datasets/OpenLORIS/home1/home1-5.slam"
	@echo  ""
	@echo  "	### OpenLORIS Market ###"
	@echo  "	 make ./datasets/OpenLORIS/market1/market1-1.slam"
	@echo  "	 make ./datasets/OpenLORIS/market1/market1-2.slam"
	@echo  "	 make ./datasets/OpenLORIS/market1/market1-3.slam"
	@echo  ""
	@echo  "	### OpenLORIS Office ###"
	@echo  "	 make ./datasets/OpenLORIS/office1/office1-1.slam"
	@echo  "	 make ./datasets/OpenLORIS/office1/office1-2.slam"
	@echo  "	 make ./datasets/OpenLORIS/office1/office1-3.slam"
	@echo  "	 make ./datasets/OpenLORIS/office1/office1-4.slam"
	@echo  "	 make ./datasets/OpenLORIS/office1/office1-5.slam"
	@echo  "	 make ./datasets/OpenLORIS/office1/office1-6.slam"
	@echo  "	 make ./datasets/OpenLORIS/office1/office1-7.slam"
	@echo  ""
	@echo  "	### VolumeDeform VolumeDeform ###"
	@echo  "	 make ./datasets/VolumeDeform/adventcalender.slam"
	@echo  "	 make ./datasets/VolumeDeform/boxing.slam"
	@echo  "	 make ./datasets/VolumeDeform/hoodie.slam"
	@echo  "	 make ./datasets/VolumeDeform/minion.slam"
	@echo  "	 make ./datasets/VolumeDeform/shirt.slam"
	@echo  "	 make ./datasets/VolumeDeform/sunflower.slam"
	@echo  "	 make ./datasets/VolumeDeform/umbrella.slam"
	@echo  "	 make ./datasets/VolumeDeform/upperbody.slam"
	@echo  ""
	@echo  "	Datasets with a ROS option: TUM"
	@echo  "	 Use the ${BoldGreen}use_rosbag${ColorOff} option to build a dataset from a ROS bag:"
	@echo  "	 make ./datasets/TUM/freiburg1/rgbd_dataset_freiburg1_xyz.slam use_rosbag"
	@echo  ""
