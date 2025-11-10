set_max_delay 30 -rise -from [get_ports clk*] -rise_from * -fall_from pin* -rise_through * -to clk1 -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
