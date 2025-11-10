set_max_delay 30 -from clk2 -rise_from * -fall_from [get_clocks {core_clk}] -to [get_ports clk*] -rise_to ff1 -ignore_clock_latency -probe
