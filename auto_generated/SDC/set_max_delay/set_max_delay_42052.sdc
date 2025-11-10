set_max_delay 30 -from ff* -rise_from [get_ports clk*] -through pin2 -fall_through ff* -to [get_clocks {core_clk}] -ignore_clock_latency -probe
