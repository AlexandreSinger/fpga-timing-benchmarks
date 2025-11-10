set_multicycle_path 2 -rise -start -from [get_clocks {core_clk}] -fall_from port* -fall_through net1 -to [get_ports clk*]
