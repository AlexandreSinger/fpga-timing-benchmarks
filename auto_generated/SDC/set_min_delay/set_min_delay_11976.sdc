set_min_delay 4.0 -fall -from [get_ports clk1] -fall_from port2 -rise_through net2 -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe
