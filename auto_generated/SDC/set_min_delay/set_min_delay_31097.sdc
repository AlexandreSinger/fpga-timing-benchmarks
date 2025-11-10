set_min_delay 10 -from port1 -rise_from * -fall_from clk2 -through pin2 -rise_through xor* -to port2 -rise_to core_clock -fall_to xor1 -ignore_clock_latency
