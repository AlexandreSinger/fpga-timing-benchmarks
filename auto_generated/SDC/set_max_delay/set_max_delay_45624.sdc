set_max_delay 30 -rise_from [get_ports clk1] -through {net1, net2} -fall_through * -rise_to [get_ports clk1] -fall_to clk* -ignore_clock_latency -probe -reset_path
