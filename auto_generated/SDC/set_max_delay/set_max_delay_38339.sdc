set_max_delay 30 -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -through pin1 -rise_to [get_ports clk*] -ignore_clock_latency
