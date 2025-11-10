set_multicycle_path 2 -rise -start -from ff1 -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk*] -to clk1 -rise_to clk1
