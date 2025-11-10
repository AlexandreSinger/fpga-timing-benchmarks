set_min_delay 30 -from [get_ports clk1] -fall_from * -through xor1 -fall_through net1 -to * -rise_to pin2 -fall_to core_clock -ignore_clock_latency -probe
