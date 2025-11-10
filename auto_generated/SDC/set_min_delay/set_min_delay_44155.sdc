set_min_delay 30 -rise -rise_from port1 -fall_from [get_clocks {core_clk}] -rise_through pin* -to clk2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
