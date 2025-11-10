set_max_delay 10 -rise -from xor1 -fall_from [get_ports clk1] -rise_to core_clock -ignore_clock_latency -probe
