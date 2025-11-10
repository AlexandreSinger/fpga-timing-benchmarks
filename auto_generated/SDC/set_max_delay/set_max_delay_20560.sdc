set_max_delay 10 -rise -from and1 -through adder1 -rise_through adder1 -fall_through [get_ports {clk0}] -probe
