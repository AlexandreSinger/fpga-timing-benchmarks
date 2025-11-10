set_max_delay 30 -fall -rise_from [get_pins flop_Q] -rise_through and1 -to clk2 -rise_to core_clock -fall_to xor* -ignore_clock_latency -probe
