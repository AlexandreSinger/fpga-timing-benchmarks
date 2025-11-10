set_min_delay 4.0 -rise -from adder1 -rise_from [get_pins flop_Q] -fall_from clk2 -through net1 -fall_through ff* -fall_to xor1 -ignore_clock_latency -reset_path
