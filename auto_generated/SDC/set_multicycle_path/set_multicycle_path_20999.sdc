set_multicycle_path 2 -hold -rise -from port* -fall_from [get_clocks {core_clk}] -through xor* -to [get_ports clk2] -fall_to port*
