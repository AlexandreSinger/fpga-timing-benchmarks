set_min_delay 10 -fall -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through adder1 -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency -reset_path
