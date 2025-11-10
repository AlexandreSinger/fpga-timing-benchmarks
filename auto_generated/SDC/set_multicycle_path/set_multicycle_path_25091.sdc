set_multicycle_path 2 -fall -end -from xor* -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_through pin* -rise_to [get_ports clk1]
