set_min_delay 30 -from * -rise_from [get_ports {clk0}] -through pin1 -fall_through {net1, net2} -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency
