set_multicycle_path 2 -hold -rise -end -from [get_ports clk1] -through xor* -rise_through ff* -fall_through net* -reset_path
