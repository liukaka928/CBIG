#!/bin/sh
# Written by Gia H. Ngo and CBIG under MIT license: https://github.com/ThomasYeoLab/CBIG/blob/master/LICENSE.md

cd ~/storage
rsync -a --exclude .git CBIG/* Standalone_CBIG_Ngo2019AuthorTopic

# remove unused stable projects
rm -r Standalone_CBIG_Ngo2019AuthorTopic/stable_projects/brain_parcellation
rm -r Standalone_CBIG_Ngo2019AuthorTopic/stable_projects/disorder_subtypes
rm -r Standalone_CBIG_Ngo2019AuthorTopic/stable_projects/fMRI_dynamics
rm -r Standalone_CBIG_Ngo2019AuthorTopic/stable_projects/preprocessing
rm -r Standalone_CBIG_Ngo2019AuthorTopic/stable_projects/registration

# remove duplicated License generated by Github
rm Standalone_CBIG_Ngo2019AuthorTopic/LICENSE
