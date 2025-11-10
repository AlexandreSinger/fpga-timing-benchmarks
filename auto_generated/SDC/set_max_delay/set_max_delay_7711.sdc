set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_through * -to [get_ports clk2] -rise_to port* -fall_to clk2 -reset_path
