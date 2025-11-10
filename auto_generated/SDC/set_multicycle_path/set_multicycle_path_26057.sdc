set_multicycle_path 2 -end -from [get_ports clk2] -rise_from ff* -through * -rise_to [get_ports clk1] -fall_to [get_ports clk2] -reset_path
