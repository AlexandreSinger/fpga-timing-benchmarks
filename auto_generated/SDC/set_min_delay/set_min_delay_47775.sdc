set_min_delay 30 -rise -fall -from clk* -rise_from * -fall_from [get_ports clk1] -rise_through {net1, net2} -to [get_ports clk1] -rise_to adder1 -ignore_clock_latency -reset_path
