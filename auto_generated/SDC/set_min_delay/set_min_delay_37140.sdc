set_min_delay 30 -rise -rise_from xor* -fall_from [get_ports clk*] -rise_to [get_ports clk*] -fall_to clk2 -ignore_clock_latency
