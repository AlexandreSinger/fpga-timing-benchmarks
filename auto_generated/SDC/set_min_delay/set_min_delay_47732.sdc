set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from * -through * -fall_through net2 -fall_to clk* -ignore_clock_latency -probe
