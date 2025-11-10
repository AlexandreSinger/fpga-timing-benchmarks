set_max_delay 4.0 -rise -from xor1 -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -to and1 -rise_to adder1 -fall_to port1 -ignore_clock_latency -probe -reset_path
