set_min_delay 30 -rise -rise_from clk1 -fall_from clk1 -through net2 -rise_through net1 -rise_to clk* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
