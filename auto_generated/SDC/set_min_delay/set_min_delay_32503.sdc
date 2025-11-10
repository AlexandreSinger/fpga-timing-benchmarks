set_min_delay 10 -rise -fall -rise_from clk1 -through [get_pins flop_Q] -rise_through net2 -fall_through adder1 -to pin1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
