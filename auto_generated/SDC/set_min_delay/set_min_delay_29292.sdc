set_min_delay 10 -through pin1 -rise_through [get_pins flop_Q] -to core_clock -rise_to adder1 -fall_to * -ignore_clock_latency -probe -reset_path
