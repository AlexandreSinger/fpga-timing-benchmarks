set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from port1 -fall_from {clk1 clk2} -through and1 -fall_through net2 -to xor1 -ignore_clock_latency -probe -reset_path
