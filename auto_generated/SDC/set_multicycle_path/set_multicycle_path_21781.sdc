set_multicycle_path 2 -hold -fall -from clk* -fall_from clk2 -through [get_ports clk*] -rise_through [get_ports clk1] -fall_through xor1
