set_min_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from xor1 -fall_through adder1 -rise_to pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
