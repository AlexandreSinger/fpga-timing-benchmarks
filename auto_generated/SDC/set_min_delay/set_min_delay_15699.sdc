set_min_delay 4.0 -fall -from and1 -rise_from * -fall_from * -rise_through net* -to [get_ports clk*] -rise_to core_clock -fall_to clk2 -ignore_clock_latency -probe
