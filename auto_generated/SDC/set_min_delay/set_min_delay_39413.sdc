set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from * -fall_through pin1 -to [get_ports clk*] -rise_to [get_ports clk1]
