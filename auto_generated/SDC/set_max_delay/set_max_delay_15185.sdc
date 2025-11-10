set_max_delay 4.0 -rise -fall -from port* -fall_from ff1 -rise_through [get_ports clk1] -fall_through pin* -to core_clock -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
