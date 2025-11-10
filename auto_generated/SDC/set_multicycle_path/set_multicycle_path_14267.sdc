set_multicycle_path 2 -start -from {clk1 clk2} -fall_from * -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -reset_path
