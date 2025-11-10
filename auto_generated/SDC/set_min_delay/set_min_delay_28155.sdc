set_min_delay 10 -fall -from xor* -rise_from clk2 -through * -rise_through net* -to [get_ports clk*] -fall_to * -reset_path
