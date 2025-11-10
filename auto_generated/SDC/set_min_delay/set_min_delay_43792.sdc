set_min_delay 30 -rise -from [get_ports clk*] -rise_from pin* -through {net1, net2} -rise_to adder1 -fall_to pin* -ignore_clock_latency -reset_path
