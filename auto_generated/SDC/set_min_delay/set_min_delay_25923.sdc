set_min_delay 10 -from [get_clocks {core_clk}] -through net1 -fall_through [get_ports clk*] -rise_to clk1 -fall_to pin* -ignore_clock_latency -probe
