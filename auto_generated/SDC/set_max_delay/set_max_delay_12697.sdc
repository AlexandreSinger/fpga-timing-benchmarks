set_max_delay 4.0 -from clk2 -fall_from [get_clocks {core_clk}] -rise_through net1 -to port2 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
