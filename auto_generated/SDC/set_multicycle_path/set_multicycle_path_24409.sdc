set_multicycle_path 2 -rise -from [get_ports clk*] -rise_from clk1 -fall_from clk* -through * -rise_through ff* -rise_to adder1
