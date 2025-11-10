set_min_delay 4.0 -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_through pin2 -to [get_ports {clk0}] -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -probe
