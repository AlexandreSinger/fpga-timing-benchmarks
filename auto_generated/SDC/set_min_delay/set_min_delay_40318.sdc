set_min_delay 30 -rise -from ff* -fall_from [get_pins flop_Q] -rise_through * -to core_clock -rise_to [get_clocks {core_clk}] -ignore_clock_latency
