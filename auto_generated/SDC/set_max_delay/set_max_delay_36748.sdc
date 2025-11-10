set_max_delay 30 -rise -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through net* -ignore_clock_latency
