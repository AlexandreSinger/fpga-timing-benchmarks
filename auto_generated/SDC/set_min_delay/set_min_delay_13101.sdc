set_min_delay 4.0 -rise -fall -from pin* -rise_from adder1 -through [get_pins flop_Q] -to port* -ignore_clock_latency -probe -reset_path
