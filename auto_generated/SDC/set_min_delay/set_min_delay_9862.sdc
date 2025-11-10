set_min_delay 4.0 -fall_from clk2 -rise_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to adder1 -ignore_clock_latency -probe -reset_path
