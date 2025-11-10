set_max_delay 30 -rise -from pin* -fall_from * -through xor1 -rise_through net1 -to ff1 -rise_to clk* -fall_to {clk1 clk2} -probe
