set_min_delay 10 -rise -from [get_clocks {core_clk}] -fall_from port2 -fall_through * -fall_to [get_ports clk1] -ignore_clock_latency
