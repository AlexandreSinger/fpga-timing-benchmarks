set_max_delay 10 -through [get_pins flop_Q] -rise_to adder1 -fall_to adder1 -ignore_clock_latency -probe -reset_path
