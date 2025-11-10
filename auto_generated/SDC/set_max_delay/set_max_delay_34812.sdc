set_max_delay 30 -rise -fall_from [get_pins flop_Q] -to port1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
