set_min_delay 30 -from port* -rise_from port2 -fall_through xor* -rise_to clk2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
