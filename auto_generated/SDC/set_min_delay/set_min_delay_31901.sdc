set_min_delay 10 -rise -from adder1 -rise_from ff1 -through {net1, net2} -fall_through * -to clk* -fall_to ff1 -ignore_clock_latency -probe -reset_path
