set_min_delay 10 -fall -fall_from [get_clocks {core_clk}] -to [get_ports clk2] -fall_to xor* -reset_path
