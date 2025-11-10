set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from [get_ports clk2] -fall_from * -through {net1, net2} -rise_through * -rise_to core_clock -fall_to [get_ports clk*] -reset_path
