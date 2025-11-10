set_min_delay 4.0 -fall -rise_from port1 -fall_from port1 -rise_through {net1, net2} -fall_through adder1 -to port* -probe -reset_path
