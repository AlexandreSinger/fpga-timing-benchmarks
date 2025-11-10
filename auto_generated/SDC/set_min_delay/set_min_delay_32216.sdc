set_min_delay 10 -fall -rise_from adder1 -through adder1 -rise_through and1 -fall_through [get_pins flop_Q] -to xor1 -rise_to ff1 -ignore_clock_latency -probe -reset_path
