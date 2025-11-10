set_min_delay 4.0 -fall -fall_from clk2 -through xor1 -rise_through adder1 -fall_through net1 -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
