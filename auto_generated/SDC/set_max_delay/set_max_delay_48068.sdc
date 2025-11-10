set_max_delay 30 -rise -fall -rise_from clk2 -fall_from adder1 -rise_through pin2 -fall_through ff1 -to * -rise_to * -fall_to clk1 -probe
