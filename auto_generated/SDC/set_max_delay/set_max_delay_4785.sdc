set_max_delay 4.0 -fall -from and1 -rise_from [get_clocks {core_clk}] -fall_from xor1 -to [get_ports clk2] -reset_path
