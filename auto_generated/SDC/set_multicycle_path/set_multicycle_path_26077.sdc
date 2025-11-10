set_multicycle_path 2 -end -from ff* -fall_from [get_ports clk*] -through * -rise_through xor* -to [get_ports {clk0}] -rise_to clk*
