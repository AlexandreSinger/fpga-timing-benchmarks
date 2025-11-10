set_max_delay 10 -rise -from and1 -rise_from clk1 -fall_through [get_ports {clk0}] -fall_to adder1 -probe
