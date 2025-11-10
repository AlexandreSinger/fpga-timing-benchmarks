set_max_delay 4.0 -from [get_pins flop_Q] -rise_from ff1 -fall_from port2 -through net2 -fall_through net1 -to pin1 -rise_to clk1 -ignore_clock_latency -probe -reset_path
