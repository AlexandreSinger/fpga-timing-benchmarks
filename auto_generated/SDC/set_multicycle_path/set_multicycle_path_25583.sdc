set_multicycle_path 2 -start -end -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -rise_through * -to adder1 -reset_path
