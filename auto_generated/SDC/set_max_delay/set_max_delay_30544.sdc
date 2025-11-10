set_max_delay 10 -rise -fall_from clk* -through [get_pins flop_Q] -rise_through xor* -fall_through net2 -to core_clock -fall_to xor1 -ignore_clock_latency -reset_path
