set_max_delay 30 -from {clk1 clk2} -rise_from clk* -through xor1 -rise_through * -fall_through * -probe
