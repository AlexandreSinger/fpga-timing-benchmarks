set_max_delay 30 -rise -fall -fall_from clk2 -through adder1 -to port* -rise_to ff* -fall_to {clk1 clk2} -probe
