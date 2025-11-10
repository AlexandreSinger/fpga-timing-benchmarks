set_max_delay 10 -fall -from clk2 -rise_from clk2 -fall_from [get_clocks {core_clk}] -rise_through pin1 -to port2 -rise_to [get_ports clk*] -ignore_clock_latency -probe
