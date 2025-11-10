set_min_delay 10 -fall -fall_from [get_ports clk*] -to [get_clocks {core_clk}] -ignore_clock_latency
