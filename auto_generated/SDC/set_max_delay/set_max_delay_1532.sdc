set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -ignore_clock_latency
