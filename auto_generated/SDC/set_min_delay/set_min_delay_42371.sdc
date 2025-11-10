set_min_delay 30 -rise_from port1 -fall_from [get_ports clk*] -through xor1 -rise_through net* -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency
