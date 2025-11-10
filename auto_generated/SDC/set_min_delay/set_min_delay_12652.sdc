set_min_delay 4.0 -from {clk1 clk2} -fall_from [get_ports clk1] -through * -rise_through * -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe
