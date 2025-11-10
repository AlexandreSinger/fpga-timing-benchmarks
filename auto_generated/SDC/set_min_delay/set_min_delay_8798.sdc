set_min_delay 4.0 -fall -rise_from [get_ports clk*] -through pin2 -rise_through [get_ports clk1] -to xor* -rise_to [get_clocks {core_clk}] -reset_path
