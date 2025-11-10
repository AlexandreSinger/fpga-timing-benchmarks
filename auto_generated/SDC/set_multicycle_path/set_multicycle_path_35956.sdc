set_multicycle_path 2 -hold -end -from * -fall_from adder1 -through * -to [get_ports clk*] -rise_to ff1 -fall_to clk1
