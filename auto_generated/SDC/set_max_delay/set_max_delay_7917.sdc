set_max_delay 4.0 -rise -rise_from * -through net1 -to [get_ports clk2] -fall_to core_clock -ignore_clock_latency -probe
