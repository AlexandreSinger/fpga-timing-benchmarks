set_min_delay 10 -fall -fall_from clk* -rise_through [get_pins flop_Q] -ignore_clock_latency -reset_path
