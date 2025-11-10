set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -to clk* -rise_to [get_ports clk2] -fall_to {clk1 clk2} -ignore_clock_latency
