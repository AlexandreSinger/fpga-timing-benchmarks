set_multicycle_path 2 -start -from adder1 -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through adder1 -to [get_ports clk2] -rise_to *
