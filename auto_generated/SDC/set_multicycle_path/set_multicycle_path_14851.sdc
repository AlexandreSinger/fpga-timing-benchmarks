set_multicycle_path 2 -rise_from [get_ports clk*] -through pin2 -rise_through * -to [get_ports clk2] -rise_to [get_ports clk1] -reset_path
