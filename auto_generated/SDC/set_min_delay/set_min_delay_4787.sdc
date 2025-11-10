set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_from and1 -rise_to [get_ports clk2] -ignore_clock_latency
