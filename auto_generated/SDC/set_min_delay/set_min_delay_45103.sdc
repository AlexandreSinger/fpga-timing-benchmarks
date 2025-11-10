set_min_delay 30 -fall -fall_from port* -through [get_pins flop_Q] -fall_through net* -to xor1 -rise_to clk2 -ignore_clock_latency -reset_path
