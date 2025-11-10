set_min_delay 30 -fall -from [get_ports clk1] -fall_from [get_ports clk2] -through {net1, net2} -fall_through net* -fall_to pin2 -reset_path
