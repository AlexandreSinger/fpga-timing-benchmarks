set_multicycle_path 2 -hold -start -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from * -through pin* -to adder1 -fall_to *
