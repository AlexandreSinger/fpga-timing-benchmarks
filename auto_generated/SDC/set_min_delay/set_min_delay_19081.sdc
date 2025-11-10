set_min_delay 10 -from [get_ports clk*] -rise_from xor* -fall_from port2 -fall_through net2 -rise_to pin1
