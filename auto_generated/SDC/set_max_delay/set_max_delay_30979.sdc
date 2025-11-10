set_max_delay 10 -fall -rise_from clk* -fall_from [get_pins flop_Q] -rise_through net1 -fall_through xor1 -rise_to [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency -reset_path
