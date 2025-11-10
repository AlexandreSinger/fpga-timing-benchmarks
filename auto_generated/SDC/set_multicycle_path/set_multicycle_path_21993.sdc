set_multicycle_path 2 -hold -start -end -from xor* -rise_from [get_ports clk2] -rise_through * -fall_to {clk1 clk2}
