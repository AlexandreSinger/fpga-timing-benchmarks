set_min_delay 30 -rise -from ff1 -through and1 -fall_through net1 -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
