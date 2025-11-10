set_max_delay 4.0 -rise_from port* -rise_through [get_pins flop_Q] -to [get_clocks {core_clk}] -ignore_clock_latency -probe
