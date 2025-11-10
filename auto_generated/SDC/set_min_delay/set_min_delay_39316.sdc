set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -rise_through * -to [get_ports clk1] -ignore_clock_latency
