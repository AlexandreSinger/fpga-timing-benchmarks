set_max_delay 30 -rise -fall -fall_from and1 -through * -fall_through {net1, net2} -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
