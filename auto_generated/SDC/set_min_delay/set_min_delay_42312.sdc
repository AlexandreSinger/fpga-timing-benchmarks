set_min_delay 30 -from * -through net1 -to [get_ports clk2] -rise_to [get_clocks {core_clk}] -fall_to xor1 -ignore_clock_latency -probe
