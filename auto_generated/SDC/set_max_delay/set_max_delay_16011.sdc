set_max_delay 4.0 -rise -fall -from and1 -rise_from [get_pins flop_Q] -through and1 -rise_through net2 -fall_through * -rise_to adder1 -ignore_clock_latency -probe -reset_path
