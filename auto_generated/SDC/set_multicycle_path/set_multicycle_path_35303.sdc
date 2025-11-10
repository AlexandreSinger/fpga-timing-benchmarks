set_multicycle_path 2 -hold -fall -from * -through xor1 -rise_through [get_ports clk*] -fall_through pin* -to clk2 -rise_to clk1
