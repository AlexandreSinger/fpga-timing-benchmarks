set_multicycle_path 2 -from [get_ports {clk0}] -through pin* -rise_to xor* -fall_to [get_ports clk1] -reset_path
