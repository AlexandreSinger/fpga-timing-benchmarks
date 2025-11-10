set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -through net* -to [get_ports clk2] -fall_to clk1 -probe -reset_path
