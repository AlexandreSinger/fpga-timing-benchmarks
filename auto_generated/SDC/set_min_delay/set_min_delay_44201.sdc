set_min_delay 30 -rise -rise_from and1 -through net* -rise_through net2 -fall_through xor* -rise_to [get_ports clk*] -ignore_clock_latency -probe
