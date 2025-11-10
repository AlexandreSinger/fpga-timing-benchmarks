set_multicycle_path 2 -hold -rise -from xor* -rise_from {clk1 clk2} -fall_from core_clock -fall_through and1 -to port1 -fall_to [get_ports clk1]
