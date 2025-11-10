set_min_delay 10 -rise -fall -from clk1 -fall_from [get_clocks {core_clk}] -rise_through net1 -fall_through [get_ports clk*] -rise_to port2 -ignore_clock_latency -probe
