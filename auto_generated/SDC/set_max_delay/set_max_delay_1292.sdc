set_max_delay 4.0 -fall_from [get_clocks {core_clk}] -rise_through * -fall_through [get_pins flop_Q] -ignore_clock_latency
