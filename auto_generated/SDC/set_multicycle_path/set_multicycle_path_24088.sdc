set_multicycle_path 2 -rise -start -rise_from {clk1 clk2} -rise_through adder1 -fall_through xor1 -rise_to [get_ports clk*] -reset_path
