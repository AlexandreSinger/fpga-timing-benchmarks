set_multicycle_path 2 -rise -end -from clk1 -fall_from adder1 -fall_through pin* -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
