set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from pin* -through ff* -rise_through net* -to [get_ports clk1] -rise_to port1 -ignore_clock_latency -probe
