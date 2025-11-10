set_multicycle_path 2 -end -from {clk1 clk2} -rise_through [get_ports clk1] -to * -rise_to * -fall_to clk1
