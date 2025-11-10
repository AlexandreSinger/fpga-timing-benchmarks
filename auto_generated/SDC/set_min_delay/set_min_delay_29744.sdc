set_min_delay 10 -rise -fall -from clk1 -rise_through pin2 -to [get_clocks {core_clk}] -rise_to ff1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
