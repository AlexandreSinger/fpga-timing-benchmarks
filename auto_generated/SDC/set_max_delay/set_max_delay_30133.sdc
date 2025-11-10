set_max_delay 10 -rise -from adder1 -rise_from port2 -fall_from [get_ports {clk0}] -through adder1 -fall_through net1 -rise_to pin2 -fall_to clk2 -probe
