set_max_delay 30 -fall -rise_through [get_pins flop_Q] -fall_through pin1 -to pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
