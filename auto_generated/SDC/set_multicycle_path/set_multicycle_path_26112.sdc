set_multicycle_path 2 -end -from [get_ports clk1] -through [get_ports clk1] -rise_through pin* -fall_through xor* -rise_to [get_ports clk*] -reset_path
