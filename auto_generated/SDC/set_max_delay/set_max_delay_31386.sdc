set_max_delay 10 -rise -fall -from adder1 -rise_from pin1 -fall_from [get_pins flop_Q] -rise_through {net1, net2} -fall_through net2 -ignore_clock_latency -probe -reset_path
