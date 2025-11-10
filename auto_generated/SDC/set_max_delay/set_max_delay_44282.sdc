set_max_delay 30 -rise -fall_from {clk1 clk2} -through {net1, net2} -rise_through * -fall_through [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to pin2 -ignore_clock_latency
