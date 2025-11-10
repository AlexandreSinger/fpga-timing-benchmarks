set_multicycle_path 2 -start -from [get_ports clk*] -fall_from xor1 -through and1 -rise_through pin2 -to clk1 -rise_to {clk1 clk2}
