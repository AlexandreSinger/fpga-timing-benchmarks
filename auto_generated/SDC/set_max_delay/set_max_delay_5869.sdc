set_max_delay 4.0 -from and1 -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -probe
