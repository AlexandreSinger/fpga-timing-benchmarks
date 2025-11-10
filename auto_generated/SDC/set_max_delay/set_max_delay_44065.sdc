set_max_delay 30 -rise -rise_from pin2 -fall_from clk2 -through net1 -rise_through adder1 -fall_through [get_ports {clk0}] -to pin* -probe
