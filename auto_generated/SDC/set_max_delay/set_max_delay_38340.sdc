set_max_delay 30 -from * -rise_from xor1 -fall_from clk* -through pin1 -rise_to {clk1 clk2} -probe
