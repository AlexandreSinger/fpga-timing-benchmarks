set_min_delay 4.0 -rise_from clk2 -fall_from * -through * -rise_through adder1 -to xor* -rise_to xor1 -fall_to core_clock -ignore_clock_latency
