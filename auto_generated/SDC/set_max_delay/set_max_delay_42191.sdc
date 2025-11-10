set_max_delay 30 -from ff1 -fall_from [get_ports clk*] -through ff1 -to ff1 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
