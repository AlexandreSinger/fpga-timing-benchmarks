set_min_delay 10 -from * -rise_from [get_ports clk*] -fall_from ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
