set_max_delay 30 -rise -through pin* -rise_through {net1, net2} -to * -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
