set_max_delay 10 -from [get_ports clk*] -fall_from clk1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
