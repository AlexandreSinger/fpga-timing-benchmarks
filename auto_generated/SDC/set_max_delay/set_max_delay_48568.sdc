set_max_delay 30 -fall -rise_from * -fall_from adder1 -through net* -rise_through [get_pins flop_Q] -fall_through * -to port2 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
