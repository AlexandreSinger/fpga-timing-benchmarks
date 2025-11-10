set_max_delay 10 -from * -rise_from [get_ports clk*] -rise_through * -fall_through ff* -rise_to [get_clocks {core_clk}] -fall_to clk* -ignore_clock_latency
