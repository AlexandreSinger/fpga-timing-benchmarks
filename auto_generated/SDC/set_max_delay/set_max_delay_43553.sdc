set_max_delay 30 -rise -fall -through pin2 -fall_through {net1, net2} -to [get_ports clk1] -rise_to clk1 -fall_to core_clock -reset_path
