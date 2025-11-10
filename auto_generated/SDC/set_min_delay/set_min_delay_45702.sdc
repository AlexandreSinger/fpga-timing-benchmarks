set_min_delay 30 -rise -fall -from * -rise_from clk2 -fall_from [get_ports clk*] -through {net1, net2} -fall_through ff* -to ff* -ignore_clock_latency
