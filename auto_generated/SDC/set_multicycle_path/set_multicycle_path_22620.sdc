set_multicycle_path 2 -hold -end -rise_from [get_ports clk*] -rise_through adder1 -fall_through * -to * -rise_to [get_ports {clk0}]
