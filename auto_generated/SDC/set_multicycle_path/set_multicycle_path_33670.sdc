set_multicycle_path 2 -hold -rise -start -end -rise_from pin* -through [get_ports clk1] -fall_through and1 -to {clk1 clk2}
