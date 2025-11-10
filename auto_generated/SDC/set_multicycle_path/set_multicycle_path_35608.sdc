set_multicycle_path 2 -hold -start -end -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through ff1 -to ff1 -rise_to adder1
