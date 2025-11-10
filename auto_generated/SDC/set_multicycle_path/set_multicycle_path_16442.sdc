set_multicycle_path 2 -setup -hold -end -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -through * -to {clk1 clk2}
