set_multicycle_path 2 -start -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -to and1 -rise_to clk2 -fall_to [get_clocks {core_clk}]
