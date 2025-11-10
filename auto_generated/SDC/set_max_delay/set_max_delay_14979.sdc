set_max_delay 4.0 -rise -fall -from xor1 -rise_from pin1 -fall_from [get_pins flop_Q] -through * -rise_to [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency -reset_path
