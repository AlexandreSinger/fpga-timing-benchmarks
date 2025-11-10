set_max_delay 4.0 -rise -through adder1 -rise_through [get_pins flop_Q] -fall_through and1 -ignore_clock_latency -probe -reset_path
