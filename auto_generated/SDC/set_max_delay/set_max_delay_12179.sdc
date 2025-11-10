set_max_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_from port1 -rise_through ff1 -to clk* -rise_to [get_ports clk2] -ignore_clock_latency -probe
