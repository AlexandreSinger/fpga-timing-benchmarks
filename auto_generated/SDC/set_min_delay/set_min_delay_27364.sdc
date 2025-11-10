set_min_delay 10 -rise -from {clk1 clk2} -rise_from xor1 -through [get_ports clk*] -rise_through * -to [get_clocks {core_clk}] -ignore_clock_latency -probe
