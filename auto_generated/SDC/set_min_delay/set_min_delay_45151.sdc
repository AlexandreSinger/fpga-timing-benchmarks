set_min_delay 30 -fall -through net1 -rise_through xor* -fall_through [get_pins flop_Q] -to core_clock -rise_to clk2 -ignore_clock_latency -probe
