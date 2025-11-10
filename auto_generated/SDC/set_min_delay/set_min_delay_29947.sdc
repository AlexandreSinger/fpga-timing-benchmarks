set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through pin* -fall_through pin* -to xor* -fall_to [get_ports clk1] -probe -reset_path
