set_max_delay 4.0 -rise -fall -from xor* -fall_from clk* -through pin1 -rise_through {net1, net2} -rise_to and1 -ignore_clock_latency -probe -reset_path
