set_multicycle_path 2 -hold -start -rise_from [get_ports clk2] -fall_from xor1 -rise_through ff1 -to {clk1 clk2} -rise_to xor*
