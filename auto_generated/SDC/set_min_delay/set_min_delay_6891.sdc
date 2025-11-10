set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through net* -rise_through xor* -fall_through pin* -rise_to [get_ports clk*]
