set_min_delay 4.0 -rise -fall -from [get_ports clk1] -fall_from * -to core_clock -rise_to xor1 -ignore_clock_latency
