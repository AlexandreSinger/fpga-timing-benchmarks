set_min_delay 30 -fall -rise_from port2 -through adder1 -rise_through * -fall_through adder1 -to {clk1 clk2} -rise_to * -probe
