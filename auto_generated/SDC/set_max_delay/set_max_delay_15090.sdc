set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from adder1 -through {net1, net2} -to clk1 -rise_to [get_ports clk1] -fall_to adder1 -ignore_clock_latency -reset_path
