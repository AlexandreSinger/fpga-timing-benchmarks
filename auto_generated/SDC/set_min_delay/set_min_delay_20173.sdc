set_min_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through net* -ignore_clock_latency
