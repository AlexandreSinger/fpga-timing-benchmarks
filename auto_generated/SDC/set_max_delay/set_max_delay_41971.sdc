set_max_delay 30 -from {clk1 clk2} -rise_from clk* -fall_from [get_ports clk*] -rise_through * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
