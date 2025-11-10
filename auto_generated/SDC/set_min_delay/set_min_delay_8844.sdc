set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -through pin1 -to adder1 -ignore_clock_latency -probe -reset_path
