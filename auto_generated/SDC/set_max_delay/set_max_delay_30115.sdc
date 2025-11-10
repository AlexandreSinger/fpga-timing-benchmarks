set_max_delay 10 -rise -from pin1 -rise_from [get_clocks {core_clk}] -fall_from * -through ff1 -rise_through net* -rise_to [get_ports clk2] -ignore_clock_latency -probe
