set_max_delay 10 -rise -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -fall_through * -rise_to port1 -fall_to clk1
