set_min_delay 10 -from [get_clocks {core_clk}] -rise_from clk1 -through ff* -to port2 -rise_to pin* -fall_to [get_ports clk2] -ignore_clock_latency
