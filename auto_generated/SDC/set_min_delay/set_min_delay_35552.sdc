set_min_delay 30 -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -to port* -rise_to [get_ports {clk0}] -reset_path
