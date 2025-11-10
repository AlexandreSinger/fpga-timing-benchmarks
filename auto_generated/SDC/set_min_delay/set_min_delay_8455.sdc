set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from [get_ports clk*] -through {net1, net2} -fall_to adder1 -ignore_clock_latency -reset_path
