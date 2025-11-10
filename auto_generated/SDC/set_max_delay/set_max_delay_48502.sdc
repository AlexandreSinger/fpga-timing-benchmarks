set_max_delay 30 -fall -from xor1 -rise_from xor* -through {net1, net2} -fall_through net2 -to clk* -rise_to xor* -fall_to * -ignore_clock_latency -reset_path
