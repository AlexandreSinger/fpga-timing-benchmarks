set_max_delay 30 -fall -from adder1 -through {net1, net2} -rise_through xor1 -to {clk1 clk2} -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
