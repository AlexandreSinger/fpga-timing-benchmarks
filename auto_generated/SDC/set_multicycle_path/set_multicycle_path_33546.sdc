set_multicycle_path 2 -hold -rise -fall -through [get_ports clk*] -rise_through [get_ports clk1] -to clk2 -rise_to xor* -reset_path
