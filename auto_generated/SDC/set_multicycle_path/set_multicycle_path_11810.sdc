set_multicycle_path 2 -hold -rise_from [get_ports clk*] -through adder1 -fall_through ff* -to adder1 -fall_to xor*
