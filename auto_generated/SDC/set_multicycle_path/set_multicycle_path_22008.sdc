set_multicycle_path 2 -hold -start -end -from [get_clocks {core_clk}] -fall_from [get_ports clk2] -through adder1 -rise_to and1
