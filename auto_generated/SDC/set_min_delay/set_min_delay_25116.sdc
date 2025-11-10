set_min_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_from port* -rise_through and1 -to [get_ports clk2] -ignore_clock_latency -probe
