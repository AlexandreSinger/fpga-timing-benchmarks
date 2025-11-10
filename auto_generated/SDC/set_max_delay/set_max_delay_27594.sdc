set_max_delay 10 -rise -from ff1 -through and1 -rise_through adder1 -fall_through net1 -to [get_ports {clk0}] -rise_to pin1 -fall_to clk2
