set_min_delay 10 -rise -from clk* -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through xor* -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1] -ignore_clock_latency -probe
