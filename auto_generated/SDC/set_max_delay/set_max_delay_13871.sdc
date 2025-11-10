set_max_delay 4.0 -rise -from adder1 -rise_from * -through pin1 -fall_through * -to port2 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
