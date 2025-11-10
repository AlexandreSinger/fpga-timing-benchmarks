set_min_delay 30 -rise -fall -rise_from adder1 -fall_from ff1 -through pin* -rise_through * -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
