set_multicycle_path 2 -end -rise_from {clk1 clk2} -rise_through * -fall_through pin1 -to [get_ports clk1] -fall_to clk1
