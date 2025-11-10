set_multicycle_path 2 -hold -end -from [get_ports clk1] -rise_from ff1 -fall_through xor1 -to [get_ports {clk0}] -reset_path
