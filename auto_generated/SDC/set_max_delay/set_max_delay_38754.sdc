set_max_delay 30 -from [get_clocks {core_clk}] -rise_through and1 -to port2 -fall_to [get_ports clk1] -probe -reset_path
