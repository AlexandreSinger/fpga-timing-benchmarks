set_max_delay 30 -rise_from [get_ports clk1] -through xor* -rise_through net* -rise_to xor* -reset_path
