set_multicycle_path 2 -hold -from * -through adder1 -rise_through xor1 -to xor* -fall_to [get_ports clk*] -reset_path
