set_min_delay 4.0 -rise -from clk2 -rise_from * -fall_from [get_ports {clk0}] -through net1 -fall_through adder1 -to xor1 -ignore_clock_latency -probe
