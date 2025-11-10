set_max_delay 4.0 -from [get_clocks {core_clk}] -fall_from clk2 -through [get_pins flop_Q] -rise_through net2 -to pin2 -ignore_clock_latency
