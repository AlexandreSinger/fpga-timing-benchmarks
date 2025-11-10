set_max_delay 30 -rise_from ff1 -through net* -rise_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -ignore_clock_latency
