set_min_delay 4.0 -fall -from clk1 -through ff1 -rise_through [get_pins flop_Q] -fall_through * -ignore_clock_latency -reset_path
