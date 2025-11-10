set_min_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -fall_from * -rise_through xor* -fall_through * -to pin2 -rise_to xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
