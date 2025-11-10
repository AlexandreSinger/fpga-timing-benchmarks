set_multicycle_path 2 -hold -fall -start -from clk* -through adder1 -rise_to [get_ports clk*] -fall_to adder1 -reset_path
