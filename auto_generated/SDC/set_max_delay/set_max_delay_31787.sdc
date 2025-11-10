set_max_delay 10 -rise -fall -through xor1 -rise_through adder1 -fall_through * -to port2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
