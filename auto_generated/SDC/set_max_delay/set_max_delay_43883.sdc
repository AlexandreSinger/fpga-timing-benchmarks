set_max_delay 30 -rise -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through ff1 -rise_through pin* -fall_to [get_ports clk*] -ignore_clock_latency -probe
