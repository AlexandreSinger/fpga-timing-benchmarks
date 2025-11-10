set_max_delay 10 -from [get_clocks {core_clk}] -rise_from * -rise_through pin2 -fall_through {net1, net2} -to adder1 -rise_to port1 -fall_to [get_ports clk2] -ignore_clock_latency
