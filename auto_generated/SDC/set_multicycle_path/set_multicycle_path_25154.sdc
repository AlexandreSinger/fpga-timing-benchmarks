set_multicycle_path 2 -fall -end -from [get_ports {clk0}] -fall_from clk2 -rise_through xor* -to [get_ports clk1] -rise_to xor*
