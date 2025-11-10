set_max_delay 30 -rise_from * -fall_from clk1 -fall_through adder1 -to pin2 -fall_to {clk1 clk2} -probe
