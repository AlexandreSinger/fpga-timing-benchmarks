set_multicycle_path 2 -setup -rise -end -from [get_ports clk2] -through xor* -to [get_ports clk*] -rise_to [get_ports clk*] -reset_path
