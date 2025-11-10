set_multicycle_path 2 -hold -rise -end -from {clk1 clk2} -through net2 -rise_through ff* -to {clk1 clk2} -fall_to core_clock
