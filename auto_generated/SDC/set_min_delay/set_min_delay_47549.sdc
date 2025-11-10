set_min_delay 30 -from pin* -rise_from ff* -through net* -rise_through net1 -fall_through [get_pins flop_Q] -to port1 -rise_to adder1 -ignore_clock_latency -reset_path
