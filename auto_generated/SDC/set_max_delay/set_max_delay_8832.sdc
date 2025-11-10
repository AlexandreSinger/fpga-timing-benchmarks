set_max_delay 4.0 -fall -rise_from pin* -through adder1 -fall_through {net1, net2} -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
