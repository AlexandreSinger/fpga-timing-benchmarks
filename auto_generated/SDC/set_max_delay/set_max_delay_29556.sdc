set_max_delay 10 -rise -fall -from pin2 -fall_from core_clock -through pin2 -rise_through pin* -fall_through {net1, net2} -fall_to [get_ports clk*] -ignore_clock_latency
