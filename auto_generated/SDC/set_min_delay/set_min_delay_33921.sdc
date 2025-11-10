set_min_delay 30 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -rise_through [get_ports clk*] -ignore_clock_latency
