set_max_delay 10 -from ff1 -rise_from clk2 -through net1 -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -probe
