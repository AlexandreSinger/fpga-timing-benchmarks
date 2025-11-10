set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -through net* -rise_through pin1 -ignore_clock_latency
