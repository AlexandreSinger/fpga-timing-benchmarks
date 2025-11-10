set_max_delay 30 -from [get_ports clk*] -rise_from clk* -fall_from pin* -through * -fall_through {net1, net2} -ignore_clock_latency -reset_path
