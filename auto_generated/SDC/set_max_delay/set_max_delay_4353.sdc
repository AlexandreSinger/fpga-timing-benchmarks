set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -fall_through [get_pins flop_Q] -rise_to pin1 -ignore_clock_latency
