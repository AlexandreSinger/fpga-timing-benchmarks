set_max_delay 30 -rise -fall -rise_through pin1 -fall_through adder1 -to [get_pins flop_Q] -fall_to pin* -ignore_clock_latency -reset_path
