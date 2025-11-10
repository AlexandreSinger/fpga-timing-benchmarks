set_max_delay 10 -from clk* -rise_through pin2 -fall_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -ignore_clock_latency
