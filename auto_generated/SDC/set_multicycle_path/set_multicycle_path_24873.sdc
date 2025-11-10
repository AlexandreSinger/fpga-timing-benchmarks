set_multicycle_path 2 -fall -start -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -fall_through net2 -to port2 -rise_to clk*
