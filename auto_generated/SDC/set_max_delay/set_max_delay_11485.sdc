set_max_delay 4.0 -rise -rise_from [get_ports clk1] -rise_through {net1, net2} -fall_through * -to clk* -ignore_clock_latency -probe -reset_path
