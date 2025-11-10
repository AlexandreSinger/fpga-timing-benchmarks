set_min_delay 10 -fall -from pin2 -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -fall_through net2 -fall_to port1 -ignore_clock_latency
