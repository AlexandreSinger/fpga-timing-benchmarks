set_max_delay 10 -rise -fall -rise_from clk1 -fall_from {clk1 clk2} -through ff1 -to * -fall_to {clk1 clk2}
