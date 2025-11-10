set_max_delay 4.0 -fall -from port1 -through {net1, net2} -rise_through [get_pins flop_Q] -to port* -reset_path
