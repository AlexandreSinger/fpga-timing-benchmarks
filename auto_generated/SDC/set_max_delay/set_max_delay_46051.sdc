set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -to port1 -rise_to {clk1 clk2} -fall_to core_clock -ignore_clock_latency -probe
