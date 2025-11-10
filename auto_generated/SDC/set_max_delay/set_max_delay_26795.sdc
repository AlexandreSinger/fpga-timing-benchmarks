set_max_delay 10 -rise -fall -rise_from clk1 -fall_from [get_ports {clk0}] -through adder1 -to adder1 -fall_to adder1 -probe
