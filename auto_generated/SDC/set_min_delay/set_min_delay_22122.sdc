set_min_delay 10 -from * -rise_from port* -fall_through [get_ports clk*] -rise_to * -fall_to xor* -probe
