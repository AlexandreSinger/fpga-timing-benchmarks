set_min_delay 10 -rise -fall -from and1 -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -fall_to pin* -ignore_clock_latency -probe
