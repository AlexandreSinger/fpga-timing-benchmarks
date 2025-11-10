set_max_delay 4.0 -rise -from adder1 -through * -rise_through pin* -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
