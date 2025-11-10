set_min_delay 30 -rise_from port1 -fall_from adder1 -through net2 -to {clk1 clk2} -rise_to [get_pins flop_Q] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
