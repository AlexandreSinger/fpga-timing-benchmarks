set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from clk* -through * -rise_through {net1, net2} -fall_through adder1 -to [get_ports clk1] -fall_to adder1 -ignore_clock_latency -probe -reset_path
