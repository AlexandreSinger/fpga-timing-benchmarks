set_min_delay 30 -rise -through net2 -rise_through xor* -to [get_ports clk*] -rise_to clk* -ignore_clock_latency
