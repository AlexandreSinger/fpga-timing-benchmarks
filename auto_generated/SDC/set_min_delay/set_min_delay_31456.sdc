set_min_delay 10 -rise -fall -from core_clock -rise_from [get_ports clk*] -through {net1, net2} -rise_through [get_ports clk*] -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
