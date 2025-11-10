set_multicycle_path 2 -setup -rise -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -to [get_ports clk*] -rise_to xor* -reset_path
