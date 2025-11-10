set_min_delay 10 -rise -rise_from * -fall_from {clk1 clk2} -through adder1 -to [get_ports {clk0}] -rise_to * -probe
