set_multicycle_path 2 -hold -rise -start -from [get_ports clk*] -rise_from adder1 -fall_from [get_ports clk2] -to ff1 -fall_to xor1
