set_max_delay 10 -rise_from [get_pins flop_Q] -through net* -to pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
