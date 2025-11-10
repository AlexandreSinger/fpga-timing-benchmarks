set_min_delay 30 -rise -through xor1 -fall_through xor* -rise_to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe
