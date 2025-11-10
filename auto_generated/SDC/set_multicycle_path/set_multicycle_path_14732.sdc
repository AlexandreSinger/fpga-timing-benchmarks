set_multicycle_path 2 -from {clk1 clk2} -rise_from xor1 -through adder1 -fall_through adder1 -rise_to [get_ports clk*] -reset_path
