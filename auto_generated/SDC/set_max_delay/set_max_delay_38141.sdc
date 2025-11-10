set_max_delay 30 -fall -fall_from clk1 -rise_through xor1 -to * -rise_to [get_ports clk*] -probe
