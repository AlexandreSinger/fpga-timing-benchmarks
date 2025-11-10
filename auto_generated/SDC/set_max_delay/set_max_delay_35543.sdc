set_max_delay 30 -from [get_ports clk*] -rise_from pin2 -fall_through {net1, net2} -fall_to * -ignore_clock_latency
