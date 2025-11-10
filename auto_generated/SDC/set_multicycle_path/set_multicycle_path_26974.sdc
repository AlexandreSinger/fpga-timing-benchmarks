set_multicycle_path 2 -setup -hold -rise -start -from xor* -rise_from [get_ports clk*] -rise_to [get_clocks {core_clk}] -reset_path
