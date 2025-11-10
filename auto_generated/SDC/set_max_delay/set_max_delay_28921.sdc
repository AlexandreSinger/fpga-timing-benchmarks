set_max_delay 10 -from clk2 -rise_from and1 -fall_from [get_pins flop_Q] -to port2 -rise_to xor1 -fall_to * -ignore_clock_latency -reset_path
