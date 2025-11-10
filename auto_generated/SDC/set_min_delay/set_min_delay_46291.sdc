set_min_delay 30 -rise -fall -rise_from ff* -through net1 -rise_through {net1, net2} -to [get_ports clk*] -rise_to * -ignore_clock_latency -reset_path
