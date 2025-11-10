set_max_delay 30 -fall -from clk1 -through [get_ports clk*] -rise_through xor1 -fall_through pin1 -rise_to clk2 -probe
