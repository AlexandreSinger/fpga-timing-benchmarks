set_min_delay 10 -from pin1 -rise_from clk1 -through [get_ports clk*] -fall_through {net1, net2} -to adder1 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
