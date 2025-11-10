set_min_delay 30 -rise -fall -rise_through xor1 -fall_through xor* -to * -rise_to [get_ports clk*] -fall_to * -probe
