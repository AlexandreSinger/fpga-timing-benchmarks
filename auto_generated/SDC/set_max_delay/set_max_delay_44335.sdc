set_max_delay 30 -rise -fall_from clk* -rise_through pin1 -fall_through xor* -to [get_pins flop_Q] -fall_to port1 -ignore_clock_latency -reset_path
