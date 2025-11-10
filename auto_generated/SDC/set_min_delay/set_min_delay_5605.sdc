set_min_delay 4.0 -from xor1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -fall_through [get_ports clk1] -to xor1 -reset_path
