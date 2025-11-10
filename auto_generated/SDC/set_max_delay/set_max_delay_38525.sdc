set_max_delay 30 -from [get_clocks {core_clk}] -rise_from clk* -rise_to [get_ports clk1] -fall_to adder1 -ignore_clock_latency -probe
