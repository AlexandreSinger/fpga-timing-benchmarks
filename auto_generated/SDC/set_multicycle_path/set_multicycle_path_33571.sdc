set_multicycle_path 2 -hold -rise -start -end -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -through xor1 -fall_to {clk1 clk2}
