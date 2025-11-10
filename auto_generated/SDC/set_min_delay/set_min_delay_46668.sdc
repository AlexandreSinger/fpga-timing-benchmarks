set_min_delay 30 -rise -from port* -rise_from * -rise_through net* -to port* -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe
