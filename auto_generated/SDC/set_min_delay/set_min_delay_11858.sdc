set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from pin1 -fall_through * -to [get_ports clk2] -rise_to clk1 -ignore_clock_latency -probe
