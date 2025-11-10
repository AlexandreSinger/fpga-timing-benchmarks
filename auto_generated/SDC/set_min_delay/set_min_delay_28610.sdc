set_min_delay 10 -fall -rise_from clk1 -through [get_pins flop_Q] -rise_through * -fall_through xor1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
