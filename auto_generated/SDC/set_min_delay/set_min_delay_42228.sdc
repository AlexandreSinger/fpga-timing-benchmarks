set_min_delay 30 -from * -fall_from [get_clocks {core_clk}] -rise_through {net1, net2} -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to pin2 -reset_path
