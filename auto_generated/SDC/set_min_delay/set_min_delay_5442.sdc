set_min_delay 4.0 -fall -through [get_pins flop_Q] -rise_through * -to [get_clocks {core_clk}] -rise_to * -ignore_clock_latency
