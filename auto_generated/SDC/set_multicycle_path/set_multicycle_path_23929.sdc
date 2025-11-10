set_multicycle_path 2 -rise -start -from [get_ports clk2] -rise_from * -through xor1 -fall_through [get_ports clk*] -to clk*
