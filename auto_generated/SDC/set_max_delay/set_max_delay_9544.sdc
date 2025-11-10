set_max_delay 4.0 -from * -through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to * -fall_to port2 -ignore_clock_latency -probe
