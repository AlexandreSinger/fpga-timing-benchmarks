set_max_delay 30 -fall -from [get_clocks {core_clk}] -through [get_ports clk1] -ignore_clock_latency
