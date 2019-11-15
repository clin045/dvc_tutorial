mkdir -p ./data/sphere_conn
ls data/spheres/* > sphere_list.csv
python /jupyter_mount/templates/connectome_quick.py -r sphere_list.csv -cs /data1/connectome_npy/yeo1000_mni152 -o ./data/sphere_conn
