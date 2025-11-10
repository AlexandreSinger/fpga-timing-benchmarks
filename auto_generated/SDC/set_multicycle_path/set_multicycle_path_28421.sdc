set_multicycle_path 2 -setup -hold -start -end -from [get_ports clk1] -rise_from ff1 -through * -to {clk1 clk2}
