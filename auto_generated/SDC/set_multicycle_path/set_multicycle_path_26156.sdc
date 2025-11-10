set_multicycle_path 2 -end -rise_from pin* -fall_from [get_ports clk1] -rise_through net1 -to clk* -rise_to [get_ports clk2] -reset_path
