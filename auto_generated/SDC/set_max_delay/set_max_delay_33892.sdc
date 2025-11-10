set_max_delay 30 -from [get_clocks {core_clk}] -to [get_ports clk2] -rise_to [get_ports clk2] -reset_path
