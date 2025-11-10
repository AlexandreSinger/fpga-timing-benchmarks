set_max_delay 10 -rise -fall -from clk* -rise_from clk* -rise_through {net1, net2} -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
