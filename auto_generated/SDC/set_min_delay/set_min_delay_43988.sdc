set_min_delay 30 -rise -from * -through {net1, net2} -rise_through [get_ports clk1] -fall_through [get_ports clk*] -rise_to clk* -fall_to * -ignore_clock_latency
