set_max_delay 30 -rise -from port1 -rise_from [get_ports clk*] -rise_through pin1 -to [get_clocks {core_clk}] -rise_to clk1 -fall_to port1
