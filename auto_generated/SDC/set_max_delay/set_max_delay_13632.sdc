set_max_delay 4.0 -rise -fall -fall_from [get_pins flop_Q] -through * -fall_through net2 -fall_to adder1 -ignore_clock_latency -probe -reset_path
