set_multicycle_path 2 -hold -fall -start -fall_from clk2 -through adder1 -rise_through ff* -to [get_ports clk*] -rise_to adder1
