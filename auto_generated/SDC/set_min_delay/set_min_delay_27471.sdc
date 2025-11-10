set_min_delay 10 -rise -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -through ff1 -rise_through * -fall_through pin1 -to [get_ports clk*] -probe
