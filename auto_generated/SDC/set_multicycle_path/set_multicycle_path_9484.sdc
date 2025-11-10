set_multicycle_path 2 -setup -end -from [get_ports {clk0}] -through pin* -to xor* -rise_to [get_ports clk*]
