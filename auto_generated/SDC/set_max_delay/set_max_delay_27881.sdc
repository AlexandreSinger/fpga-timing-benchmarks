set_max_delay 10 -rise -rise_from core_clock -fall_through {net1, net2} -to ff* -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
