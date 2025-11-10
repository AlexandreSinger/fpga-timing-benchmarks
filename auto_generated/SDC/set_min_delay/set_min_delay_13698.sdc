set_min_delay 4.0 -rise -fall -rise_through {net1, net2} -fall_through {net1, net2} -to [get_ports clk*] -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
