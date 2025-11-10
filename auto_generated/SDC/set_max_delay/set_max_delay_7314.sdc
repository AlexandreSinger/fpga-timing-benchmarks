set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from * -fall_from [get_ports clk*] -rise_through ff* -ignore_clock_latency -probe
