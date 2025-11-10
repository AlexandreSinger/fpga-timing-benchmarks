set_min_delay 4.0 -fall -from clk* -rise_through * -fall_through pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
