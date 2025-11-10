set_min_delay 4.0 -rise -fall -through net2 -fall_through [get_pins flop_Q] -to adder1 -ignore_clock_latency -probe -reset_path
