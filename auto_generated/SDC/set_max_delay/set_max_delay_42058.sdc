set_max_delay 30 -from [get_ports {clk0}] -rise_from and1 -through adder1 -fall_through net1 -rise_to port1 -ignore_clock_latency -probe
