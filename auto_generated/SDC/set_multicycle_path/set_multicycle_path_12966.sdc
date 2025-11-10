set_multicycle_path 2 -rise -from [get_ports {clk0}] -rise_from [get_ports clk*] -rise_through net* -to [get_clocks {core_clk}] -fall_to clk*
