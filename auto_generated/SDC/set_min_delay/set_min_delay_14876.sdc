set_min_delay 4.0 -rise_from port2 -fall_from xor1 -through net* -rise_through [get_pins flop_Q] -to and1 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
