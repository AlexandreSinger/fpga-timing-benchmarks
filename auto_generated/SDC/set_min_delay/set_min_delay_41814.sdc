set_min_delay 30 -fall -through pin2 -rise_through [get_pins flop_Q] -fall_through adder1 -rise_to ff* -ignore_clock_latency -reset_path
