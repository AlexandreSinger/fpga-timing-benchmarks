set_multicycle_path 2 -hold -rise -fall -fall_from xor* -rise_through [get_ports clk*] -to {clk1 clk2} -fall_to *
