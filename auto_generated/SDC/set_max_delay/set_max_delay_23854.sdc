set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -to adder1 -fall_to * -ignore_clock_latency -reset_path
