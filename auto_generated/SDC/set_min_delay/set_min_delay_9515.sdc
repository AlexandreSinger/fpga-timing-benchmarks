set_min_delay 4.0 -from * -through net2 -rise_through [get_ports clk*] -to port* -rise_to xor* -fall_to * -probe
