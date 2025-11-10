set_min_delay 30 -from [get_clocks {core_clk}] -fall_from [get_ports clk*] -rise_through pin2 -to ff1 -ignore_clock_latency
