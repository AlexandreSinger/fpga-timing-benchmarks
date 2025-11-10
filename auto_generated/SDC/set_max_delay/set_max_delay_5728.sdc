set_max_delay 4.0 -from {clk1 clk2} -rise_from * -fall_through net1 -to core_clock -rise_to xor1 -ignore_clock_latency
