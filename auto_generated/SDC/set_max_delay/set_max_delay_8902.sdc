set_max_delay 4.0 -fall -rise_from [get_ports clk1] -to [get_clocks {core_clk}] -rise_to xor* -fall_to xor* -probe -reset_path
