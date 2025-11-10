set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from clk2 -fall_from ff* -to [get_ports {clk0}] -rise_to port1 -fall_to port2 -ignore_clock_latency -probe
