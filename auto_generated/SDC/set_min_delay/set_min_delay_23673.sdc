set_min_delay 10 -rise -from {clk1 clk2} -rise_from port* -fall_from [get_ports clk1] -through net2 -rise_to [get_clocks {core_clk}] -reset_path
