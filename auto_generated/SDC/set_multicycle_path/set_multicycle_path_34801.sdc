set_multicycle_path 2 -hold -fall -start -from xor1 -through [get_ports clk*] -to [get_ports clk*] -rise_to clk1 -fall_to *
