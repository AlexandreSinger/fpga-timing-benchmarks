set_max_delay 4.0 -fall -from [get_ports clk*] -through {net1, net2} -to clk2 -rise_to adder1 -fall_to and1 -ignore_clock_latency -reset_path
