set_max_delay 10 -rise -fall -fall_from [get_ports clk2] -through {net1, net2} -rise_through pin1 -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency -probe -reset_path
