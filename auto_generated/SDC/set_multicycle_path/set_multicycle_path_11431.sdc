set_multicycle_path 2 -hold -end -from [get_ports clk*] -rise_from adder1 -fall_from port* -to [get_ports {clk0}]
