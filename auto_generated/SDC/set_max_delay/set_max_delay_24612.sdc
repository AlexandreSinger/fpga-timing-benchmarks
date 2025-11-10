set_max_delay 10 -fall -from port2 -rise_from [get_ports clk2] -fall_from ff* -rise_through ff1 -to [get_clocks {core_clk}] -ignore_clock_latency
