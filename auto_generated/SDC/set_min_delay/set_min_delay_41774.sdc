set_min_delay 30 -fall -fall_from ff* -rise_through * -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
