set_max_delay 30 -rise -fall -from clk1 -fall_from * -through adder1 -fall_through net1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
