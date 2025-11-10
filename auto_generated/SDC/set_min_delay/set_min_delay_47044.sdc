set_min_delay 30 -fall -from clk2 -rise_from clk* -fall_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through pin2 -to [get_ports clk*] -ignore_clock_latency -reset_path
