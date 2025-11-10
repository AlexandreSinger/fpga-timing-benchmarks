set_min_delay 30 -fall -from [get_clocks {core_clk}] -through ff1 -fall_through [get_ports clk*] -to clk2 -rise_to pin2 -ignore_clock_latency -probe
