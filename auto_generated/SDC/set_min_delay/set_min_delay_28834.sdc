set_min_delay 10 -from * -rise_from adder1 -fall_from ff1 -through [get_pins flop_Q] -rise_through net1 -ignore_clock_latency -probe -reset_path
