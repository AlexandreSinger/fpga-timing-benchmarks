set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from {clk1 clk2} -through adder1 -rise_to * -probe
