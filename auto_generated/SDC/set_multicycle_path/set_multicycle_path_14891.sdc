set_multicycle_path 2 -through adder1 -fall_through adder1 -to clk2 -rise_to [get_ports clk*] -fall_to {clk1 clk2} -reset_path
