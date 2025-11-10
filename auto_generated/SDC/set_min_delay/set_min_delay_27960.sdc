set_min_delay 10 -rise -fall_from ff* -rise_through pin* -to adder1 -rise_to [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency -reset_path
