set_min_delay 10 -fall -rise_from ff1 -rise_through [get_pins flop_Q] -rise_to core_clock -fall_to clk2 -ignore_clock_latency -probe -reset_path
