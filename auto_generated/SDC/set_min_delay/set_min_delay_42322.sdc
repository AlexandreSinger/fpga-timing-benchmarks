set_min_delay 30 -from adder1 -rise_through * -fall_through * -to [get_pins flop_Q] -rise_to pin* -ignore_clock_latency -reset_path
