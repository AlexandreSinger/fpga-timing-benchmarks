set_multicycle_path 2 -hold -rise -end -from xor* -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_to xor*
