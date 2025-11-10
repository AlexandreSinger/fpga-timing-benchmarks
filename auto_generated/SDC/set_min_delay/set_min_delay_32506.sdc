set_min_delay 10 -rise -fall -rise_from adder1 -through pin1 -fall_through xor1 -to [get_pins flop_Q] -rise_to pin1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
