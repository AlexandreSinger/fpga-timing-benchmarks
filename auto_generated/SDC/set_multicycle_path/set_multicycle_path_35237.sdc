set_multicycle_path 2 -hold -fall -from * -rise_from [get_ports clk*] -through pin* -rise_through * -to ff1 -rise_to xor1
