set_max_delay 10 -fall -from pin1 -rise_from [get_pins flop_Q] -through net1 -fall_through adder1 -ignore_clock_latency -probe -reset_path
