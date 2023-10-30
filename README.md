# Semi-calibrating probes based on bucket size

This repository contains an example of using probe network Yanco from OzNet to explain and demonstrate how the soil water moisture calibration analysis done. The R code is based on Work Package 8 which was jointly led by CSIRO and USYD where stretch the upper and lower limits of the probe record to estimates of the upper and lower limits of the soil water bucket size.
For each file submitted in this repository:
-OzNet_Yanco_calibrated.csv is the calibrated probe data. 1. SLGANorm1_O is the PTF 1 using old SLGA; 2. SLGANorm1_N is the PTF 1 using new SLGA; 3. SLGANorm2_O is the PTF 2 using old SLGA; 4. SLGANorm2_N is the PTF 2 using new SLGA; 5. SLGANorm3 is the PTF 3 using CSIRO 90m DUL_PWP product extraction
-Probe_Yanco.csv is the site coordinate.
-Yanco_SM.csv is the un-stretch daily average soil moisture.
-SoilSLGA_Y.csv is the soil attribute extraction from both old and new SLGA maps.
-SoilBucket_Y.csv is the calculated DUL and PWP
-Correlation_Matrix_PTFs_Yanco.xlsx is the correlation summary matrix for each PTFs.
-Shapefile folder contains the clipped shapefiles for Yanco sites
-Yanco probes folder contains the raw soil moisture probe data downloaded from OzNet API database
-All the coding instruction can be found in the PTF_Example_Long.html

This work was funded by the Grains Research & Development Corporation in a project called SoilWaterNow: Soil water nowcasting for the grains industry. Grant ID: UOS2001-002RTX.
