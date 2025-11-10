set_min_delay 4.0 -rise -from [get_ports clk1] -through net1 -fall_through * -to core_clock -ignore_clock_latency -probe
