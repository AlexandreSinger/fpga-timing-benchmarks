set_multicycle_path 2 -start -end -through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -reset_path
