set_multicycle_path 2 -from clk* -through ff1 -rise_through [get_ports clk*] -fall_through net1 -rise_to [get_ports clk*]
