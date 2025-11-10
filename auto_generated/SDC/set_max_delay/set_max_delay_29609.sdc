set_max_delay 10 -rise -fall -from xor1 -fall_from [get_pins flop_Q] -through adder1 -to xor1 -fall_to ff1 -ignore_clock_latency -reset_path
