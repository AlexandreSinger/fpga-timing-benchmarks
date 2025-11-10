set_min_delay 10 -fall -from clk* -fall_from adder1 -through ff1 -rise_through {net1, net2} -fall_through * -to port2 -ignore_clock_latency -reset_path
