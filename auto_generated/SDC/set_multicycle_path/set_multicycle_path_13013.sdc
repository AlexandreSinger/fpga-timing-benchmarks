set_multicycle_path 2 -rise -from [get_ports clk*] -fall_from ff* -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -reset_path
