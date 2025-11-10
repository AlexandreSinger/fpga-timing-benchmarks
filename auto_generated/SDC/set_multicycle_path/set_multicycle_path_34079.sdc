set_multicycle_path 2 -hold -rise -end -from clk* -fall_from [get_ports clk2] -through * -rise_through ff* -to adder1
