set_multicycle_path 2 -rise -start -from clk* -rise_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through xor1 -reset_path
