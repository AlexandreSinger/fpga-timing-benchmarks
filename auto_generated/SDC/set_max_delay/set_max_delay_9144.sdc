set_max_delay 4.0 -from [get_ports clk*] -rise_from xor* -fall_from port* -through pin2 -fall_through net* -rise_to [get_ports clk2] -probe
