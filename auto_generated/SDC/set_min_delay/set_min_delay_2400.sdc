set_min_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -through [get_ports clk1] -to port* -rise_to clk*
