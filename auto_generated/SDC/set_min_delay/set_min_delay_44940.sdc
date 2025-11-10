set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from pin2 -rise_through [get_pins flop_Q] -fall_through * -fall_to port* -ignore_clock_latency -probe
