set_min_delay 4.0 -from adder1 -rise_from * -fall_through {net1, net2} -to ff* -rise_to ff1 -fall_to and1 -probe -reset_path
