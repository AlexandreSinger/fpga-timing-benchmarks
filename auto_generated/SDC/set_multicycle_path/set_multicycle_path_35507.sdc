set_multicycle_path 2 -hold -start -end -from core_clock -through [get_ports clk1] -rise_through and1 -rise_to {clk1 clk2} -reset_path
