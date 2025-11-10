set_min_delay 30 -fall -fall_from [get_ports {clk0}] -through net1 -rise_through [get_pins flop_Q] -fall_through {net1, net2} -to port* -fall_to [get_ports clk1] -reset_path
