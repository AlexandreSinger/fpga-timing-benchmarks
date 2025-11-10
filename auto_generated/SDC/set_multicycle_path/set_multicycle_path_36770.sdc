set_multicycle_path 2 -rise -fall -end -from xor* -through [get_ports clk1] -to clk1 -rise_to [get_ports clk1] -reset_path
