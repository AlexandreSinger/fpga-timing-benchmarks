set_max_delay 10 -fall -rise_from port2 -fall_from ff1 -rise_through pin2 -fall_through net1 -to [get_pins flop_Q] -rise_to clk2 -fall_to clk2 -ignore_clock_latency -reset_path
