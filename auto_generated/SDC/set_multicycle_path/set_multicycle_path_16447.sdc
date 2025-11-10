set_multicycle_path 2 -setup -hold -end -from adder1 -rise_from [get_ports {clk0}] -rise_through adder1 -to [get_ports clk*]
