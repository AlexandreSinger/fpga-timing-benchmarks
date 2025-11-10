set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from * -fall_through net* -rise_to [get_ports clk1] -ignore_clock_latency -probe
