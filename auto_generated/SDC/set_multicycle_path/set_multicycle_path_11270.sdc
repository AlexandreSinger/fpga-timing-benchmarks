set_multicycle_path 2 -hold -start -from [get_ports clk1] -through [get_ports clk*] -rise_through xor1 -fall_to *
