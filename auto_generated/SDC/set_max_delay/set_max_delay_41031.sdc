set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_from pin1 -fall_from [get_ports clk1] -to [get_clocks {core_clk}] -ignore_clock_latency -probe
