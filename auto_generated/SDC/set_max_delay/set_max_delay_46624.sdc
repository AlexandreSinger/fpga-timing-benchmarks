set_max_delay 30 -rise -from clk1 -rise_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through xor* -to * -fall_to xor1 -ignore_clock_latency -reset_path
