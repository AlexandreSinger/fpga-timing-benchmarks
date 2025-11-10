set_min_delay 30 -from [get_clocks {core_clk}] -rise_from * -through ff* -fall_through [get_ports clk*] -to [get_ports clk1] -ignore_clock_latency -probe
