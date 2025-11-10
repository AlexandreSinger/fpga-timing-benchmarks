set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -through pin* -rise_through net1 -to [get_ports clk2] -rise_to [get_ports clk1] -ignore_clock_latency
