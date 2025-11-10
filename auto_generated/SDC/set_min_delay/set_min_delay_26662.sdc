set_min_delay 10 -rise -fall -from * -through adder1 -rise_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
