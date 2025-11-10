set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from clk1 -fall_from * -through xor* -fall_through pin* -to * -probe
