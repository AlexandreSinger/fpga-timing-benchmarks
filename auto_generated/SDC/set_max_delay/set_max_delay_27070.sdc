set_max_delay 10 -rise -fall -fall_from adder1 -through * -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
