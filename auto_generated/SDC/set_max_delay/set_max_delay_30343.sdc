set_max_delay 10 -rise -from adder1 -fall_from pin2 -through xor* -fall_through [get_pins flop_Q] -rise_to * -fall_to port2 -ignore_clock_latency -reset_path
