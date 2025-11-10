set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from * -rise_to clk* -ignore_clock_latency
