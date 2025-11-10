set_multicycle_path 2 -hold -end -rise_from [get_ports {clk0}] -through pin* -fall_through ff* -rise_to [get_ports clk2] -reset_path
