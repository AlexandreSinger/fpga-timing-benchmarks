set_max_delay 30 -rise -from [get_ports clk1] -rise_from clk2 -fall_from [get_clocks {core_clk}] -rise_through adder1 -fall_to [get_ports clk1] -ignore_clock_latency
