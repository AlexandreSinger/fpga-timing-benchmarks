set_min_delay 30 -fall -from * -rise_through net* -to xor1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
