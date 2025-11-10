set_max_delay 10 -from and1 -rise_from clk2 -fall_from [get_clocks {core_clk}] -through * -to [get_ports clk1] -fall_to clk* -ignore_clock_latency -probe
