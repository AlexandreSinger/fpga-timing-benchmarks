set_max_delay 10 -rise -rise_from [get_ports clk2] -fall_from * -through net1 -ignore_clock_latency -probe
