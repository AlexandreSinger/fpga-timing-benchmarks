set_max_delay 30 -fall_from pin2 -through * -to [get_pins flop_Q] -rise_to adder1 -fall_to * -ignore_clock_latency -reset_path
