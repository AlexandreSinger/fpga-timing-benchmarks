set_max_delay 10 -rise_from port* -through {net1, net2} -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency
