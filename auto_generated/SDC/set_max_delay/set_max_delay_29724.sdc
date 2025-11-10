set_max_delay 10 -rise -fall -from pin1 -through * -to adder1 -rise_to [get_pins flop_Q] -fall_to port1 -ignore_clock_latency -reset_path
