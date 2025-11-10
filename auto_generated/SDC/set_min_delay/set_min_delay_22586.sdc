set_min_delay 10 -rise_from [get_pins flop_Q] -through ff* -to port1 -fall_to adder1 -ignore_clock_latency -reset_path
