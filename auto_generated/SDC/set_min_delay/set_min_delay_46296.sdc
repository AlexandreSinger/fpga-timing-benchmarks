set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -through adder1 -rise_through net1 -to core_clock -ignore_clock_latency -probe -reset_path
