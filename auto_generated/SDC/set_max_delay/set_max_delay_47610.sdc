set_max_delay 30 -from [get_ports {clk0}] -fall_from adder1 -rise_through {net1, net2} -fall_through pin2 -to [get_ports clk*] -rise_to adder1 -fall_to clk1 -ignore_clock_latency -reset_path
