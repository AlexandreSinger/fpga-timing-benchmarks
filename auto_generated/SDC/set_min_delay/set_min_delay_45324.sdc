set_min_delay 30 -from adder1 -rise_from pin2 -through ff* -rise_through pin* -fall_through [get_pins flop_Q] -rise_to port1 -ignore_clock_latency -reset_path
