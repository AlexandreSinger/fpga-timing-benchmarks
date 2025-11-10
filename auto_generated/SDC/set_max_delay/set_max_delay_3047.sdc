set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from clk1 -rise_through [get_pins flop_Q] -to port* -ignore_clock_latency
