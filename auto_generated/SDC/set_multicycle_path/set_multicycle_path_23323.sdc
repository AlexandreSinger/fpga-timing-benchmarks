set_multicycle_path 2 -rise -fall -end -rise_from [get_ports clk1] -fall_from clk1 -rise_through pin* -rise_to {clk1 clk2}
