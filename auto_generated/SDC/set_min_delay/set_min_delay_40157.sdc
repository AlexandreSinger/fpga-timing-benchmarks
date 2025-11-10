set_min_delay 30 -rise -from pin2 -rise_from core_clock -through pin2 -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -ignore_clock_latency
