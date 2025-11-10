set_min_delay 10 -from pin1 -rise_from clk1 -through xor1 -rise_through [get_pins flop_Q] -to * -fall_to port1 -ignore_clock_latency -reset_path
