set_min_delay 10 -rise -fall_from adder1 -through and1 -fall_through pin* -to ff* -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
