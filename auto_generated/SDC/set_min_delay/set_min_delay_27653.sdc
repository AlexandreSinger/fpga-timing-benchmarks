set_min_delay 10 -rise -from clk* -rise_through * -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to pin* -ignore_clock_latency -probe
