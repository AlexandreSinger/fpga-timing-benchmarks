set_min_delay 30 -fall -from port* -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through net1 -rise_through {net1, net2} -to [get_clocks {core_clk}] -ignore_clock_latency
