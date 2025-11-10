set_min_delay 10 -rise_from clk* -fall_from [get_ports {clk0}] -through and1 -rise_through adder1 -fall_through {net1, net2} -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
