set_multicycle_path 2 -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through adder1 -fall_through adder1 -rise_to adder1
