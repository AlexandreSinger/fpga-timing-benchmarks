set_min_delay 4.0 -rise -from pin2 -rise_from clk1 -fall_from [get_pins flop_Q] -through * -fall_through adder1 -to pin1 -rise_to xor1 -ignore_clock_latency -probe -reset_path
