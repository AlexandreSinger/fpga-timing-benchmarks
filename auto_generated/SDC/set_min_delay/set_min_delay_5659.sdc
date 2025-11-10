set_min_delay 4.0 -from ff* -rise_from [get_ports clk*] -through {net1, net2} -fall_through ff1 -to ff1 -ignore_clock_latency
