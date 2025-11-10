set_min_delay 4.0 -fall -rise_from [get_ports clk2] -through net1 -fall_through {net1, net2} -to clk* -rise_to adder1 -ignore_clock_latency -probe -reset_path
