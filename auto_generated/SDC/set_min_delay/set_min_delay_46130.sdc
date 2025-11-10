set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_through [get_ports clk1] -to clk2 -rise_to clk2 -fall_to port* -probe -reset_path
