set_multicycle_path 2 -hold -rise -fall_from xor* -rise_through ff* -fall_through [get_ports clk*] -to port1 -fall_to [get_ports clk*]
