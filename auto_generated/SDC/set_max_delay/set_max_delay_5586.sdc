set_max_delay 4.0 -from [get_ports clk1] -rise_from port2 -fall_from [get_ports clk*] -rise_through pin1 -to clk* -rise_to [get_clocks {core_clk}]
