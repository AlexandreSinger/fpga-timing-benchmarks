set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_to xor1 -fall_to core_clock -ignore_clock_latency -probe
