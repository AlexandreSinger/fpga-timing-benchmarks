set_min_delay 30 -rise -fall -through [get_pins flop_Q] -rise_through pin2 -fall_through adder1 -to port* -ignore_clock_latency -probe -reset_path
