set_max_delay 4.0 -rise_from {clk1 clk2} -fall_from xor1 -through adder1 -rise_through * -to [get_pins flop_Q] -fall_to port2 -ignore_clock_latency -probe -reset_path
