set_multicycle_path 2 -hold -rise -end -from ff1 -rise_from adder1 -fall_from [get_ports {clk0}] -rise_through net1 -fall_to [get_ports clk*]
