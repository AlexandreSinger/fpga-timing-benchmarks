set_max_delay 10 -fall -from port2 -to [get_ports clk1] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
