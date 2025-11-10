set_multicycle_path 2 -rise_from {clk1 clk2} -fall_from pin* -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -fall_to [get_ports clk*]
