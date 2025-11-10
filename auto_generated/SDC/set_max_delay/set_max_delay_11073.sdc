set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from clk* -fall_through net* -rise_to [get_ports clk2] -fall_to pin2 -ignore_clock_latency -probe
