set_multicycle_path 2 -fall -start -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -rise_through net* -to clk*
