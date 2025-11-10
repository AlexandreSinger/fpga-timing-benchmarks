set_multicycle_path 2 -hold -start -rise_from * -fall_from [get_clocks {core_clk}] -rise_through pin* -to {clk1 clk2} -rise_to [get_ports clk*] -reset_path
