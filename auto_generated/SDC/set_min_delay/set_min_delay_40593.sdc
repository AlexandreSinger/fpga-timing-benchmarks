set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -fall_through net* -to [get_clocks {core_clk}] -fall_to {clk1 clk2} -ignore_clock_latency
