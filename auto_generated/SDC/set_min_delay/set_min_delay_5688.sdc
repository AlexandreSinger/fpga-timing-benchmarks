set_min_delay 4.0 -from [get_ports {clk0}] -rise_from * -through net1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
