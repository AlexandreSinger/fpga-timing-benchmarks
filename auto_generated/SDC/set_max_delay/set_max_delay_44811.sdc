set_max_delay 30 -fall -from [get_ports clk1] -through and1 -fall_through net1 -to [get_clocks {core_clk}] -fall_to clk1 -ignore_clock_latency -probe
