set_min_delay 4.0 -rise -from pin2 -rise_from [get_ports clk1] -fall_from and1 -to and1 -rise_to clk1 -fall_to [get_clocks {core_clk}] -reset_path
