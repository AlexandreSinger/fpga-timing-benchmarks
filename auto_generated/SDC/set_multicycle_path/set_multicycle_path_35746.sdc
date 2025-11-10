set_multicycle_path 2 -hold -start -from pin1 -fall_from xor* -through ff* -to [get_ports clk*] -rise_to clk2 -fall_to clk1
