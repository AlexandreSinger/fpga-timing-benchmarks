set_max_delay 30 -fall -from [get_ports clk1] -rise_from * -rise_through pin2 -fall_through {net1, net2} -to [get_ports clk1] -rise_to adder1 -ignore_clock_latency -reset_path
