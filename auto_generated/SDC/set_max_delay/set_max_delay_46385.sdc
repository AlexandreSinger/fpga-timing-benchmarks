set_max_delay 30 -rise -fall -fall_from {clk1 clk2} -through {net1, net2} -rise_through ff1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
