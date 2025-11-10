set_multicycle_path 2 -rise -from xor* -fall_from [get_ports clk2] -rise_through net2 -to ff* -fall_to {clk1 clk2}
