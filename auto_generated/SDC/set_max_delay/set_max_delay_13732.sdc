set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from port* -fall_from xor1 -through xor* -rise_through [get_pins flop_Q] -rise_to port2 -ignore_clock_latency -reset_path
