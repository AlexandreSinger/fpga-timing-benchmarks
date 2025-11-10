set_min_delay 30 -rise_from port1 -through net1 -fall_through xor* -to * -rise_to [get_pins flop_Q] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
