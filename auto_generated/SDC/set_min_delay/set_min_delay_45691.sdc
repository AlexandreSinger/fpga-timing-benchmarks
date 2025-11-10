set_min_delay 30 -rise -fall -from and1 -rise_from pin1 -fall_from * -through ff* -rise_through {net1, net2} -rise_to [get_ports clk*] -ignore_clock_latency
