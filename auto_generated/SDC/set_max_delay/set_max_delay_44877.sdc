set_max_delay 30 -fall -rise_from clk* -fall_from [get_ports clk*] -through {net1, net2} -rise_through pin* -to [get_ports clk*] -ignore_clock_latency -reset_path
