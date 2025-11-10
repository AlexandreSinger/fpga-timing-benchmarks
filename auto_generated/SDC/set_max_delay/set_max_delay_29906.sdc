set_max_delay 10 -rise -fall -rise_from core_clock -through {net1, net2} -rise_through [get_ports clk*] -to core_clock -rise_to and1 -ignore_clock_latency -probe
