set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from and1 -fall_from ff* -through ff* -rise_through ff* -to and1 -rise_to [get_ports clk2] -ignore_clock_latency
