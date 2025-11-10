set_multicycle_path 2 -hold -from xor* -fall_from [get_ports clk*] -fall_through xor* -to adder1 -rise_to port2 -reset_path
