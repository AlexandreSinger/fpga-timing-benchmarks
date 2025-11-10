set_multicycle_path 2 -hold -rise -from ff1 -through ff* -rise_through xor* -fall_through ff1 -to [get_ports clk1] -rise_to port*
