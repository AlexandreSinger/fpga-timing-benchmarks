set_max_delay 30 -rise -fall -fall_from [get_clocks {core_clk}] -to [get_ports clk2] -ignore_clock_latency
