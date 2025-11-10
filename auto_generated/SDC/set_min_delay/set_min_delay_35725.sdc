set_min_delay 30 -from xor1 -rise_through xor* -to [get_ports clk*] -rise_to port2 -ignore_clock_latency
