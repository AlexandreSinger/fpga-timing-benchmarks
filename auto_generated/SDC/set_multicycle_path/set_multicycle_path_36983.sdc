set_multicycle_path 2 -rise -fall -from {clk1 clk2} -rise_from * -to xor* -rise_to [get_ports clk2] -fall_to port1 -reset_path
