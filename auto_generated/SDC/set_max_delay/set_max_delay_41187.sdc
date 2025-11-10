set_max_delay 30 -fall -from [get_ports clk*] -fall_from clk2 -through pin2 -rise_through net* -fall_to xor* -reset_path
