set_multicycle_path 2 -start -from [get_clocks {core_clk}] -fall_from ff1 -through [get_ports clk*] -fall_through net* -to [get_clocks {core_clk}] -rise_to clk1
