set_max_delay 10 -from port1 -to [get_ports {clk0}] -rise_to [get_ports clk2] -ignore_clock_latency -probe
