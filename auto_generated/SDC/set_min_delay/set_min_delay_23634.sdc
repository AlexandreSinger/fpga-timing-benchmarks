set_min_delay 10 -rise -fall -fall_through net* -to [get_ports clk*] -rise_to [get_ports clk1] -ignore_clock_latency -probe
