set_max_delay 30 -from clk* -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through net2 -fall_to * -ignore_clock_latency -probe
