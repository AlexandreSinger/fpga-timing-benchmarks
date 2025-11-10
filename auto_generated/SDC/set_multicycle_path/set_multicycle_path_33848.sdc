set_multicycle_path 2 -hold -rise -start -from [get_ports clk2] -fall_from [get_clocks {core_clk}] -rise_through adder1 -rise_to ff1 -fall_to port1
