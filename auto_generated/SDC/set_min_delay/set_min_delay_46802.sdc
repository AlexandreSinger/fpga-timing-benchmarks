set_min_delay 30 -rise -rise_from and1 -fall_from adder1 -through net* -rise_through [get_ports clk1] -fall_through {net1, net2} -to xor* -rise_to [get_clocks {core_clk}] -ignore_clock_latency
