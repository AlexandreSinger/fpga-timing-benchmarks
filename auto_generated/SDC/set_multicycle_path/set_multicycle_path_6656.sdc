set_multicycle_path 2 -from [get_ports clk*] -rise_from * -through [get_ports clk*] -rise_through xor1 -rise_to *
