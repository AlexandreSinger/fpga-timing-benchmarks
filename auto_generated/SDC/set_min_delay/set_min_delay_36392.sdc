set_min_delay 30 -rise -fall -from [get_ports clk1] -to [get_clocks {core_clk}] -fall_to port* -reset_path
