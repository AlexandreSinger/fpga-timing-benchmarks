set_min_delay 30 -fall_from clk* -through pin2 -rise_through * -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to clk1 -fall_to clk* -ignore_clock_latency -probe
