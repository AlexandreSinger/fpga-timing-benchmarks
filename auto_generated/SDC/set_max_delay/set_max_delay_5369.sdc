set_max_delay 4.0 -fall -fall_from clk1 -rise_through [get_pins flop_Q] -fall_through * -ignore_clock_latency -reset_path
