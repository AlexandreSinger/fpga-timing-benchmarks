set_min_delay 30 -rise_from [get_clocks {core_clk}] -fall_from and1 -through and1 -fall_through net* -to [get_ports clk*] -rise_to clk* -ignore_clock_latency -probe
