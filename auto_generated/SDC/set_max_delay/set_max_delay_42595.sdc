set_max_delay 30 -fall_from adder1 -through {net1, net2} -fall_through pin* -to core_clock -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
