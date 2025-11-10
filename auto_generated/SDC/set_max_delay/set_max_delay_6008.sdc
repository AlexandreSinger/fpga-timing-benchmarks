set_max_delay 4.0 -from [get_ports clk1] -to * -rise_to xor1 -fall_to core_clock -ignore_clock_latency -probe
