set_max_delay 30 -rise -fall -from clk1 -fall_from clk* -through net* -to * -rise_to {clk1 clk2} -fall_to port2 -probe
