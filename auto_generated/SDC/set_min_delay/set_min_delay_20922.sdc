set_min_delay 10 -rise -fall_from clk* -through * -fall_through [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
