set_min_delay 4.0 -rise -from ff1 -fall_from [get_ports clk2] -through * -fall_through net1 -to clk1 -ignore_clock_latency -probe
