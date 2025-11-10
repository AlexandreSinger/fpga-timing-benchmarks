set_multicycle_path 2 -rise -fall -from clk* -fall_from clk1 -through [get_ports clk*] -rise_through [get_ports clk*]
