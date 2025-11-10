set_min_delay 4.0 -rise -rise_from port1 -fall_from [get_clocks {core_clk}] -through {net1, net2} -fall_through net* -to [get_ports clk2] -fall_to port2 -ignore_clock_latency
