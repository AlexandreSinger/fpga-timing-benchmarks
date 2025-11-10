set_min_delay 30 -rise -fall -from clk2 -rise_from clk1 -fall_from port* -through pin2 -rise_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to clk*
