set_min_delay 30 -rise_from xor* -through pin* -to clk2 -rise_to [get_ports clk*] -ignore_clock_latency
