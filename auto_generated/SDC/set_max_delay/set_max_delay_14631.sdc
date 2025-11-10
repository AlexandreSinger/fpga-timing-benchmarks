set_max_delay 4.0 -fall -rise_from adder1 -through net* -rise_through {net1, net2} -to {clk1 clk2} -fall_to xor1 -ignore_clock_latency -probe -reset_path
