set_max_delay 4.0 -rise -fall -from [get_ports clk*] -through [get_ports clk*] -rise_through pin2 -fall_through {net1, net2} -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
