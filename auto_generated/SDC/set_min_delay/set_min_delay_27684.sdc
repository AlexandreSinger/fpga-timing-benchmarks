set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -through ff1 -rise_through and1 -fall_through net1 -rise_to xor* -ignore_clock_latency
