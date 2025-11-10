set_max_delay 10 -fall -from {clk1 clk2} -rise_through net2 -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
