set_max_delay 4.0 -rise -fall -from * -rise_from and1 -through adder1 -rise_through net1 -fall_through [get_ports {clk0}] -to * -fall_to clk2 -probe
