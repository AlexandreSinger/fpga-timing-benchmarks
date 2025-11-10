set_min_delay 10 -rise_from [get_ports clk*] -fall_from xor* -to clk2 -ignore_clock_latency
