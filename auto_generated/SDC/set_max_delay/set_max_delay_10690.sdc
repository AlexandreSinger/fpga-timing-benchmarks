set_max_delay 4.0 -rise -fall -fall_from clk1 -through adder1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
