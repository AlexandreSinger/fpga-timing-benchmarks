set_min_delay 10 -rise -fall -from ff* -rise_from clk* -fall_from adder1 -through net2 -rise_through {net1, net2} -to pin2 -rise_to port* -ignore_clock_latency -reset_path
