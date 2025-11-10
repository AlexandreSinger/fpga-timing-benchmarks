set_min_delay 30 -from [get_ports {clk0}] -rise_from pin* -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -fall_to port1 -reset_path
