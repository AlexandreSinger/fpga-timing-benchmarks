set_max_delay 30 -rise_from * -fall_from [get_ports {clk0}] -fall_through {net1, net2} -to [get_pins flop_Q] -rise_to port* -fall_to port2 -probe -reset_path
