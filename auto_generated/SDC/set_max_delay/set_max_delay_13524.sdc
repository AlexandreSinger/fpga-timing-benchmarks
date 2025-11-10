set_max_delay 4.0 -rise -fall -rise_from ff* -through {net1, net2} -rise_through {net1, net2} -to * -rise_to xor* -probe -reset_path
