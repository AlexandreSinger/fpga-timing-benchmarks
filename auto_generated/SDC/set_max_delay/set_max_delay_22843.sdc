set_max_delay 10 -rise_through {net1, net2} -fall_through * -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency -reset_path
