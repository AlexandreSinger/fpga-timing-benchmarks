set_max_delay 30 -fall -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through {net1, net2} -to adder1 -rise_to clk1 -ignore_clock_latency -probe -reset_path
