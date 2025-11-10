set_max_delay 30 -rise -fall_from * -through {net1, net2} -rise_through [get_ports clk*] -to core_clock -fall_to ff1 -ignore_clock_latency
