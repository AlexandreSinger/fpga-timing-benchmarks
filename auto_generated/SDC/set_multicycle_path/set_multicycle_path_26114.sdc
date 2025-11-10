set_multicycle_path 2 -end -from [get_clocks {core_clk}] -through * -rise_through adder1 -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to clk2
