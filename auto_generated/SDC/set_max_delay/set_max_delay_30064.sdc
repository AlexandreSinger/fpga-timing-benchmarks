set_max_delay 10 -rise -fall -through {net1, net2} -rise_through net1 -fall_through ff* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
