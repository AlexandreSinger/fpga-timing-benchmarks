set_min_delay 30 -from adder1 -through pin* -rise_through {net1, net2} -fall_through [get_ports clk1] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
