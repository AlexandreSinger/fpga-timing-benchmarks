set_min_delay 4.0 -from [get_ports clk1] -rise_from pin* -fall_from [get_clocks {core_clk}] -through net1 -rise_to port1 -fall_to clk2 -reset_path
