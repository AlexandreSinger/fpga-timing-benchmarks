set_multicycle_path 2 -hold -start -from [get_clocks {core_clk}] -rise_from port2 -through net2 -to [get_ports clk1] -rise_to * -fall_to port*
