set_max_delay 4.0 -fall -from [get_ports clk1] -rise_from pin2 -rise_through net2 -to xor* -reset_path
