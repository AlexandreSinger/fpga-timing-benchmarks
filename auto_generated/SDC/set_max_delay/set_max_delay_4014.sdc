set_max_delay 4.0 -rise -from * -rise_from clk* -through [get_ports clk*] -fall_through {net1, net2} -ignore_clock_latency
