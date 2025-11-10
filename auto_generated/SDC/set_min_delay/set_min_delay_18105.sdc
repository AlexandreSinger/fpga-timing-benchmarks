set_min_delay 10 -rise -from * -rise_from [get_ports {clk0}] -to clk* -rise_to [get_clocks {core_clk}]
