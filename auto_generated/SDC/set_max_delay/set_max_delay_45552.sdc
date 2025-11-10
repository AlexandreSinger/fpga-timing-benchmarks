set_max_delay 30 -rise_from clk* -fall_from clk2 -through [get_ports clk*] -fall_through {net1, net2} -to ff1 -rise_to port2 -ignore_clock_latency -probe
