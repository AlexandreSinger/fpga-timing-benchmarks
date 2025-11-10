set_multicycle_path 2 -hold -start -end -from clk* -through [get_ports clk*] -rise_through pin1 -to ff* -fall_to clk1
