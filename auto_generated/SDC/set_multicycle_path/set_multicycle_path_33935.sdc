set_multicycle_path 2 -hold -rise -start -rise_from [get_ports clk*] -through pin2 -rise_through [get_ports {clk0}] -to adder1 -rise_to xor*
