set_max_delay 30 -rise_from and1 -rise_through net* -fall_through * -to xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe
