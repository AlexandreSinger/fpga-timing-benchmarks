set_max_delay 4.0 -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from clk2 -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
