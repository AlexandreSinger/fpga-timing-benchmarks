set_min_delay 4.0 -from pin1 -rise_from pin1 -through {net1, net2} -fall_through net2 -to [get_ports clk*] -rise_to pin* -ignore_clock_latency
