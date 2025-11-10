set_min_delay 10 -rise -fall -from [get_ports clk2] -fall_from pin* -fall_through {net1, net2} -rise_to clk1 -fall_to adder1 -ignore_clock_latency -reset_path
