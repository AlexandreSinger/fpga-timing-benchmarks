set_min_delay 30 -rise -from and1 -rise_from adder1 -fall_from [get_ports {clk0}] -rise_through net2 -fall_through adder1 -fall_to clk1 -ignore_clock_latency
