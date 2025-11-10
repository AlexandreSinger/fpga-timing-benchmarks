set_min_delay 30 -fall -from port2 -rise_from [get_ports clk*] -rise_through net* -rise_to [get_ports clk1] -ignore_clock_latency
