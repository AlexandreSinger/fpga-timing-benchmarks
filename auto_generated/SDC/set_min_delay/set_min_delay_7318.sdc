set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from port* -fall_through * -to [get_clocks {core_clk}] -fall_to clk*
