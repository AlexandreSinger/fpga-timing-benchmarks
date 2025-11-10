set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from adder1 -fall_from adder1 -through pin1 -to port2 -rise_to * -fall_to core_clock -ignore_clock_latency -probe -reset_path
