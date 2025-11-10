set_max_delay 4.0 -from port2 -rise_from pin2 -fall_from * -through ff* -rise_through net2 -fall_through {net1, net2} -to clk* -rise_to [get_ports clk*] -ignore_clock_latency -probe
