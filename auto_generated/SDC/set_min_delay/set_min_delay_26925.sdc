set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -through net1 -fall_through xor1 -rise_to [get_clocks {core_clk}] -fall_to port1 -ignore_clock_latency
