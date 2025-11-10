set_min_delay 30 -rise -rise_from and1 -rise_through xor* -to port2 -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency
