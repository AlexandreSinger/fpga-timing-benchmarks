set_multicycle_path 2 -hold -fall -end -from [get_ports clk*] -fall_from ff1 -fall_through adder1 -fall_to [get_ports {clk0}]
