set_min_delay 10 -from port2 -rise_from pin1 -rise_through xor* -fall_through [get_ports clk*] -to * -fall_to port2 -probe
