set_min_delay 4.0 -rise -fall -from * -rise_from [get_pins flop_Q] -through net1 -rise_through xor* -fall_through xor* -to [get_clocks {core_clk}] -ignore_clock_latency -probe
