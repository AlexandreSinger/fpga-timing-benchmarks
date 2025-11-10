set_min_delay 30 -from port2 -fall_from xor* -through net* -rise_through [get_ports clk*] -fall_through pin*
