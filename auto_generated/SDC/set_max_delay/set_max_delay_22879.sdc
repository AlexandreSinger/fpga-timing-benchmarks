set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -fall_from clk* -fall_through pin2 -probe
