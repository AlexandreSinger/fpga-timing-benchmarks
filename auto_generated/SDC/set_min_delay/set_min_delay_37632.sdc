set_min_delay 30 -fall -from core_clock -rise_from {clk1 clk2} -to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -ignore_clock_latency
