set_max_delay 30 -rise -fall -from pin2 -through {net1, net2} -rise_through net2 -fall_through pin* -rise_to pin* -fall_to [get_ports clk*] -ignore_clock_latency
