set_max_delay 10 -rise -from * -fall_from port1 -through {net1, net2} -rise_through [get_ports clk*] -fall_through net1 -to ff* -rise_to port2 -fall_to * -ignore_clock_latency -probe
