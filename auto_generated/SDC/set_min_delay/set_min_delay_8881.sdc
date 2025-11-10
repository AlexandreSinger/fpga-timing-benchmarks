set_min_delay 4.0 -fall -rise_from * -rise_through [get_pins flop_Q] -rise_to clk2 -fall_to core_clock -ignore_clock_latency -reset_path
