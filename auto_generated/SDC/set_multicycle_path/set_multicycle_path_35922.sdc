set_multicycle_path 2 -hold -end -from adder1 -rise_from xor* -through [get_ports {clk0}] -to [get_ports clk2] -rise_to xor1 -reset_path
