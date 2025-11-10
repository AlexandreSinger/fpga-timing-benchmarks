set_max_delay 30 -rise -fall -through [get_pins flop_Q] -rise_through net* -rise_to adder1 -ignore_clock_latency -reset_path
