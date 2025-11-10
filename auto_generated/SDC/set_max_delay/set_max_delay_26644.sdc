set_max_delay 10 -rise -fall -from xor1 -through net1 -rise_through pin* -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -ignore_clock_latency
