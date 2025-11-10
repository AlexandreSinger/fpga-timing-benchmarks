set_multicycle_path 2 -rise -end -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from xor* -to {clk1 clk2}
