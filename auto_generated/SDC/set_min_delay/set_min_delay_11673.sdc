set_min_delay 4.0 -fall -from pin* -rise_from * -fall_from [get_clocks {core_clk}] -through net* -rise_to [get_ports clk2] -ignore_clock_latency -probe
