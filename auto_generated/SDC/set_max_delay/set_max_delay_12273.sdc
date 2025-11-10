set_max_delay 4.0 -fall -rise_from ff* -rise_through * -fall_through {net1, net2} -to xor* -rise_to xor* -probe -reset_path
