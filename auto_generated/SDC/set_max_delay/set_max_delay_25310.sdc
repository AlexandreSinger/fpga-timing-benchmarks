set_max_delay 10 -fall -fall_from clk1 -through ff* -rise_through net1 -to * -fall_to {clk1 clk2} -probe
