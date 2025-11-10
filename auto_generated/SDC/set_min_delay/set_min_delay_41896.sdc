set_min_delay 30 -from clk* -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -through {net1, net2} -rise_through pin2 -rise_to * -ignore_clock_latency
