set_min_delay 10 -rise -fall -from clk1 -rise_from * -fall_from clk1 -fall_through {net1, net2} -to ff* -rise_to adder1 -ignore_clock_latency -reset_path
