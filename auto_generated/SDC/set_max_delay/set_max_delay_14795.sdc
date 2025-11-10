set_max_delay 4.0 -from adder1 -rise_from ff1 -through [get_pins flop_Q] -rise_through xor1 -to * -rise_to * -ignore_clock_latency -probe -reset_path
