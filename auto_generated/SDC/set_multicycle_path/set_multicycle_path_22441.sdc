set_multicycle_path 2 -hold -end -from port1 -rise_from ff* -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -to [get_ports clk1]
