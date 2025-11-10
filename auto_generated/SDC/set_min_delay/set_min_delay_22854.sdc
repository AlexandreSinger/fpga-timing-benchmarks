set_min_delay 10 -fall_through xor1 -to clk1 -rise_to [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -reset_path
