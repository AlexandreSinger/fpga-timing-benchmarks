set_max_delay 10 -from ff1 -rise_from port* -rise_through net* -rise_to [get_ports clk*] -ignore_clock_latency -probe
