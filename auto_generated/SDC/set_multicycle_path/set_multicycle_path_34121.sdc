set_multicycle_path 2 -hold -rise -end -from adder1 -through [get_ports clk1] -rise_through [get_ports {clk0}] -rise_to xor* -reset_path
