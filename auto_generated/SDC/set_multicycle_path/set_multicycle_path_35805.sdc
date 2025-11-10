set_multicycle_path 2 -hold -start -rise_from port* -fall_from [get_ports clk*] -through adder1 -rise_to [get_ports clk*] -fall_to adder1 -reset_path
