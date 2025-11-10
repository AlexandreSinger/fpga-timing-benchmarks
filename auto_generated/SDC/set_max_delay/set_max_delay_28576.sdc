set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from port2 -fall_through net* -to xor* -rise_to clk1 -fall_to * -probe
