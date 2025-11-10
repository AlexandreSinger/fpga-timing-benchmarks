set_multicycle_path 2 -hold -fall -rise_from [get_ports clk2] -through pin* -rise_to [get_ports {clk0}] -reset_path
