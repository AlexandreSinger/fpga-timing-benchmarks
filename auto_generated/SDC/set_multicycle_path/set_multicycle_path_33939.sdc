set_multicycle_path 2 -hold -rise -start -rise_from [get_ports clk*] -through xor* -rise_through * -rise_to adder1 -reset_path
