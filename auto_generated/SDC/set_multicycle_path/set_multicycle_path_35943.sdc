set_multicycle_path 2 -hold -end -from [get_ports {clk0}] -fall_from [get_ports clk*] -through * -rise_through xor* -fall_through net* -reset_path
