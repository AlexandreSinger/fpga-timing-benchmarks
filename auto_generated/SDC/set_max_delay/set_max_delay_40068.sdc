set_max_delay 30 -rise -from * -rise_from {clk1 clk2} -fall_from clk* -rise_through and1 -fall_through xor1 -probe
