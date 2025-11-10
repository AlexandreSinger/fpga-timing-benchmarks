set_min_delay 4.0 -fall -from pin* -fall_from [get_clocks {core_clk}] -rise_through xor1 -to [get_ports clk2] -reset_path
