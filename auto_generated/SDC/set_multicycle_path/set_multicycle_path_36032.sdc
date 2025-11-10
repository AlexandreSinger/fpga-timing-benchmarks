set_multicycle_path 2 -hold -end -rise_from clk* -through pin2 -rise_through pin1 -fall_through adder1 -to [get_ports {clk0}] -fall_to [get_ports clk2]
