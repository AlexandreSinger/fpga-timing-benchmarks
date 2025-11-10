set_max_delay 30 -from pin* -rise_from xor* -through net* -rise_through [get_ports clk1] -fall_through [get_ports clk*] -fall_to xor* -reset_path
