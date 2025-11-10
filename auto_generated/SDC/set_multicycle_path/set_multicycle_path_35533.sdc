set_multicycle_path 2 -hold -start -end -from pin2 -to [get_clocks {core_clk}] -rise_to port* -fall_to {clk1 clk2} -reset_path
