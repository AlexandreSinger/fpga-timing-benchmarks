set_multicycle_path 2 -hold -end -from [get_ports clk1] -fall_from ff1 -rise_through net1 -fall_through * -to * -fall_to {clk1 clk2}
