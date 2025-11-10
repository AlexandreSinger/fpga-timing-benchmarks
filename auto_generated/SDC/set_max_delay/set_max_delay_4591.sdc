set_max_delay 4.0 -rise -fall_from [get_ports clk1] -rise_through {net1, net2} -rise_to clk* -fall_to pin2 -reset_path
