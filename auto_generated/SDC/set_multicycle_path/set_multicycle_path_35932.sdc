set_multicycle_path 2 -hold -end -from adder1 -rise_from [get_clocks {core_clk}] -rise_through * -to port1 -rise_to adder1 -reset_path
