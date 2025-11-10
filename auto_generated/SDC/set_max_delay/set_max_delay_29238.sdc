set_max_delay 10 -rise_from * -through pin1 -fall_through net2 -to adder1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
