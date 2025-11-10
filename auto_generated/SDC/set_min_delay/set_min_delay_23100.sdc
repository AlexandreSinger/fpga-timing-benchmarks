set_min_delay 10 -rise -fall -from clk1 -through xor1 -to [get_ports clk*] -rise_to * -fall_to [get_ports clk*]
