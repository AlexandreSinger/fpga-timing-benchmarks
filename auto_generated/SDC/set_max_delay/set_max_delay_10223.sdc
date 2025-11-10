set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from and1 -fall_through adder1 -rise_to * -ignore_clock_latency -reset_path
