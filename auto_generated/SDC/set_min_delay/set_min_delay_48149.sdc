set_min_delay 30 -rise -fall -fall_from [get_ports clk2] -through {net1, net2} -rise_through net2 -to {clk1 clk2} -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
