set_max_delay 10 -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -fall_from * -fall_to port* -ignore_clock_latency -probe
