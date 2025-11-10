set_multicycle_path 2 -hold -end -from [get_ports clk2] -fall_from * -through [get_ports {clk0}] -to xor* -fall_to [get_ports clk1] -reset_path
