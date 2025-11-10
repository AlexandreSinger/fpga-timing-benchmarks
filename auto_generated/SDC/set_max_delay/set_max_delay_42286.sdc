set_max_delay 30 -from [get_ports clk*] -through ff* -rise_through {net1, net2} -to [get_ports clk*] -rise_to adder1 -ignore_clock_latency -reset_path
