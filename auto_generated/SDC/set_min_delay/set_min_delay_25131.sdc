set_min_delay 10 -fall -rise_from * -fall_from [get_ports clk*] -fall_through net2 -to * -rise_to xor* -probe
