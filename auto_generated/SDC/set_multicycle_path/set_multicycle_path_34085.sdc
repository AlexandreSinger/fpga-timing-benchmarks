set_multicycle_path 2 -hold -rise -end -from [get_ports {clk0}] -fall_from [get_ports clk1] -through ff* -fall_through xor1 -fall_to [get_ports {clk0}]
