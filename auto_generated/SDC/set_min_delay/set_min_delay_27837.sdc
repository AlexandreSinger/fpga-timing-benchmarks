set_min_delay 10 -rise -rise_from [get_ports clk1] -through * -rise_through {net1, net2} -rise_to adder1 -ignore_clock_latency -probe -reset_path
