set_max_delay 30 -from {clk1 clk2} -rise_from core_clock -fall_from [get_clocks {core_clk}] -through net* -to core_clock -rise_to [get_ports clk*] -fall_to clk2 -ignore_clock_latency
