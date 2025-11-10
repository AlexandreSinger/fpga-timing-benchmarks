set_min_delay 30 -fall -from [get_clocks {core_clk}] -fall_from clk* -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
