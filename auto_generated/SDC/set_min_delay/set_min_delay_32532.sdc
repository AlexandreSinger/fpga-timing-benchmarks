set_min_delay 10 -rise -from clk1 -rise_from pin1 -fall_from [get_pins flop_Q] -through xor1 -rise_through adder1 -fall_through ff1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
