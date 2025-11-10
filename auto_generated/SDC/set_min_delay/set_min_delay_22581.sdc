set_min_delay 10 -rise_from pin* -through net2 -to port1 -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -reset_path
