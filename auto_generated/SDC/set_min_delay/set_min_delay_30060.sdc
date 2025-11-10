set_min_delay 10 -rise -fall -through adder1 -rise_through net1 -fall_through [get_pins flop_Q] -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
