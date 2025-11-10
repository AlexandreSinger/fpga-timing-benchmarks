set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_from * -fall_through [get_pins flop_Q] -rise_to port2 -ignore_clock_latency -probe
