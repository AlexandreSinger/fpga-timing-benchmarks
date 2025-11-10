set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -fall_from * -fall_to pin* -ignore_clock_latency
