set_multicycle_path 2 -hold -rise -fall -end -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_through xor* -to clk1
