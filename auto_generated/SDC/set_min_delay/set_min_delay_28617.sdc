set_min_delay 10 -fall -rise_from clk2 -through * -rise_through xor1 -to * -rise_to * -fall_to [get_ports clk*] -probe
