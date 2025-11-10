set_min_delay 4.0 -rise_from [get_ports clk2] -fall_from clk2 -fall_through ff* -to xor* -rise_to port2 -fall_to [get_clocks {core_clk}] -probe -reset_path
