set_max_delay 10 -rise -fall -from adder1 -fall_from and1 -through net1 -fall_through [get_pins flop_Q] -to core_clock -ignore_clock_latency -reset_path
