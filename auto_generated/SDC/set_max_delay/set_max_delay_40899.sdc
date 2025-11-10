set_max_delay 30 -rise -through net* -rise_through pin2 -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
