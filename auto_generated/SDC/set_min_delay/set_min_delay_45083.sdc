set_min_delay 30 -fall -fall_from [get_ports clk1] -through * -rise_through {net1, net2} -fall_through adder1 -ignore_clock_latency -probe -reset_path
