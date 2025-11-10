set_min_delay 4.0 -rise -from clk2 -fall_from [get_ports clk*] -rise_through xor* -fall_to clk* -ignore_clock_latency -probe
