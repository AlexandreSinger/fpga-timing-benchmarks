set_max_delay 30 -rise -from [get_clocks {core_clk}] -fall_through * -to [get_pins flop_Q] -ignore_clock_latency
