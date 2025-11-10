set_max_delay 4.0 -fall -from * -rise_from clk1 -fall_from clk2 -through net* -rise_to xor* -fall_to [get_ports clk*] -reset_path
