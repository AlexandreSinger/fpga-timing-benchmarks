set_min_delay 30 -rise -from [get_ports clk2] -fall_from clk* -through xor* -fall_to port* -ignore_clock_latency -probe
