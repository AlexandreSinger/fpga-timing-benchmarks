set_multicycle_path 2 -hold -rise -end -from [get_ports clk2] -to pin2 -rise_to ff* -fall_to {clk1 clk2}
