set_max_delay 10 -rise -rise_from clk* -rise_through net* -to xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe
