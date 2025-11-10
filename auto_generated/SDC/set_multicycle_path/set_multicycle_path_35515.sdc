set_multicycle_path 2 -hold -start -end -from [get_ports clk*] -through pin2 -to [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to xor1
