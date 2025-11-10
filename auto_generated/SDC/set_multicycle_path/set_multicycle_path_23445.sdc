set_multicycle_path 2 -rise -fall -from [get_ports clk2] -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through adder1 -fall_to adder1
