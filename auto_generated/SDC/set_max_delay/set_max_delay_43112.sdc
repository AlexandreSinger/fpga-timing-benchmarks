set_max_delay 30 -rise -fall -from ff1 -rise_through net* -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
