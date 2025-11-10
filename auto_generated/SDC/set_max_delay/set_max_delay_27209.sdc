set_max_delay 10 -rise -fall -fall_through xor1 -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to xor1 -ignore_clock_latency -probe
