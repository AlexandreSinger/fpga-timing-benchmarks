set_max_delay 10 -fall -from [get_ports clk1] -fall_from [get_clocks {core_clk}] -to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -probe
