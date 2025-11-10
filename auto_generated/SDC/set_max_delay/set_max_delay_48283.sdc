set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from port2 -through ff1 -fall_through {net1, net2} -to [get_ports clk1] -rise_to port2 -fall_to port1 -probe -reset_path
