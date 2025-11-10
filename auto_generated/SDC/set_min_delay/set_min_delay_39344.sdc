set_min_delay 30 -rise -fall -from and1 -rise_from xor1 -to * -rise_to [get_ports clk*] -fall_to {clk1 clk2}
