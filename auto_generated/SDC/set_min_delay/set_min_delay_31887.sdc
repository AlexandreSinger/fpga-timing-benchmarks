set_min_delay 10 -rise -from clk* -rise_from {clk1 clk2} -through ff1 -rise_through {net1, net2} -fall_through pin2 -rise_to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -reset_path
