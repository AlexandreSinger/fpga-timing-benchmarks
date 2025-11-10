set_max_delay 30 -from [get_pins flop_Q] -rise_from pin1 -rise_through adder1 -fall_through pin1 -to port2 -ignore_clock_latency -probe -reset_path
