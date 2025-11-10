set_min_delay 30 -rise -rise_from * -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -fall_through [get_ports clk1] -ignore_clock_latency
