set_min_delay 10 -rise -fall_from clk1 -through adder1 -rise_through net1 -fall_through [get_pins flop_Q] -to * -ignore_clock_latency -probe -reset_path
