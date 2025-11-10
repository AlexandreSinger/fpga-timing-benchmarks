set_min_delay 4.0 -from adder1 -rise_from [get_pins flop_Q] -fall_through * -rise_to pin2 -ignore_clock_latency -reset_path
