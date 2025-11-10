set_max_delay 30 -from port* -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through adder1 -fall_through {net1, net2} -to port* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
