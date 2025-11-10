set_max_delay 10 -rise -rise_from * -fall_from [get_ports {clk0}] -through adder1 -fall_through net1 -rise_to * -fall_to and1 -probe
